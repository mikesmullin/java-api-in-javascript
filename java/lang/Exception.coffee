module.exports =
class Exception
  constructor: (@message) ->
  getMessage: -> @message
  printStackTrace: ->
    console.log "Exception: "+@message
    console.trace()
