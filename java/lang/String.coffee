require 'sprintf-js'

# String object already exists in JavaScript
# but we need to extend it with additional instance methods
# so we do that on the prototype
String::equals = (s) -> @toString() is s
String::length = -> @length
String::format = (s, v...) -> vsprintf s, v
String::concat = (s) -> @toString() + s
String::matches = (pattern) -> null isnt @match new RegExp pattern

module.exports = String
