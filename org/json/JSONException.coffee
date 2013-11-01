Exception = require MOCK_DIR+'java/Exception'

module.exports = # org.json
class JSONException extends Exception
  constructor: (@message) ->
