# example usage:
# overloaded = require('overloaded')(s)->eval s
#
# class A
#   handleRequest: overloaded
#     'String, ActionscriptObject, User, int':  (cmd, incomingData, u, fromRoom) ->
#       console.log 'a'
#     'String, JSONObject, User, int':  (cmd, incomingData, u, fromRoom) ->
#       console.log 'b'
#     'String, String[], User, int':  (cmd, params, u, fromRoom) ->
#       console.log 'c'

module.exports = (scope) -> (fns) -> ->
  check_type = (type, vars) ->
    for v in vars
      unless (type is 'int' and v.toString().match /^-?\d+/) or # int
          (type is 'String' and typeof v is 'string') or # String
          (v instanceof scope(type)) # Object
        return false
    return true
  for types, fn of fns
    match = false
    types = if types is '' then [] else types.split ', '
    continue unless types.length is arguments.length
    for type, i in types
      # arrays
      if (m = type.match(/^(.+)\[\]$/)) and Array.isArray arguments[i]
        break unless match = check_type m[1], arguments[i]
      else
        break unless match = check_type type, [arguments[i]]
    match = true if types.length is 0 and arguments.length is 0
    if match
      return fn.apply @, arguments # forward arguments and this context to fn
  console.trace()
  throw 'no function matches signature: '+ JSON.stringify arguments.length
  return false
