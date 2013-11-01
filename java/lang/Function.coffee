# Function.class.getName()
Object.defineProperty Function::, 'class',
  get: -> getName: => @name
  configurable: true
  enumerable: false

module.exports = Function
