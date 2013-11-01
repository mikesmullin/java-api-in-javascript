JSONException = require MOCK_DIR+'org/json/JSONException'

module.exports = # org.json
class JSONArray
  # Get the object value associated with an index.
  get: (index) -> # (int): java.lang.Object

  # Get the boolean value associated with an index.
  getBoolean: (index) -> # (int): boolean

  # Get the double value associated with an index.
  getDouble: (index) -> # (int): double

  # Get the int value associated with an index.
  getInt: (index) -> # (int): int

  # Get the JSONArray associated with an index.
  getJSONArray: (index) -> # (int): JSONArray

  # Get the JSONObject associated with an index.
  getJSONObject: (index) -> # (int): JSONObject

  # Get the long value associated with an index.
  getLong: (index) -> # (int): long

  # Get the string associated with an index.
  getString: (index) -> # (int): java.lang.String

  # Determine if the value is null.
  isNull: (index) -> # (int): boolean

  # Make a string from the contents of this JSONArray.
  join: (separator) -> # (java.lang.String): java.lang.String

  # Get the number of elements in the JSONArray, included nulls.
  length: () -> # (): int

  # Get the optional object value associated with an index.
  opt: (index) -> # (int): java.lang.Object

  # Get the optional boolean value associated with an index.
  optBoolean: (index) -> # (int): boolean

  # Get the optional boolean value associated with an index.
  optBoolean: (index, defaultValue) -> # (int, boolean): boolean

  # Get the optional double value associated with an index.
  optDouble: (index) -> # (int): double

  # Get the optional double value associated with an index.
  optDouble: (index, defaultValue) -> # (int, double): double

  # Get the optional int value associated with an index.
  optInt: (index) -> # (int): int

  # Get the optional int value associated with an index.
  optInt: (index, defaultValue) -> # (int, int): int

  # Get the optional JSONArray associated with an index.
  optJSONArray: (index) -> # (int): JSONArray

  # Get the optional JSONObject associated with an index.
  optJSONObject: (index) -> # (int): JSONObject

  # Get the optional long value associated with an index.
  optLong: (index) -> # (int): long

  # Get the optional long value associated with an index.
  optLong: (index, defaultValue) -> # (int, long): long

  # Get the optional string value associated with an index.
  optString: (index) -> # (int): java.lang.String

  # Get the optional string associated with an index.
  optString: (index, defaultValue) -> # (int, String): String

  # Append a boolean value.
  put: (value) -> # (boolean): JSONArray

  # Put a value in the JSONArray, where the value will be a JSONArray which is produced from a Collection.
  put: (value) -> # (Collection): JSONArray

  # Append a double value.
  put: (value) -> # (double): JSONArray

  # Append an int value.
  put: (value) -> # (int): JSONArray

  # Put or replace a boolean value in the JSONArray.
  put: (index, value) -> # (int, boolean): JSONArray

  # Put a value in the JSONArray, where the value will be a JSONArray which is produced from a Collection.
  put: (index, value) -> # (int, Collection): JSONArray

  # Put or replace a double value.
  put: (index, value) -> # (int, double): JSONArray

  # Put or replace an int value.
  put: (index, value) -> # (int, int): JSONArray

  # Put or replace a long value.
  put: (index, value) -> # (int, long): JSONArray

  # Put a value in the JSONArray, where the value will be a JSONObject that is produced from a Map.
  put: (index, value) -> # (int, Map): JSONArray

  # Put or replace an object value in the JSONArray.
  put: (index, value) -> # (int, Object): JSONArray

  # Append an long value.
  put: (value) -> # (long): JSONArray

  # Put a value in the JSONArray, where the value will be a JSONObject which is produced from a Map.
  put: (value) -> # (Map): JSONArray

  # Append an object value.
  put: (value) -> # (Object): JSONArray

  # Remove an index and close the hole.
  remove: (index) -> # (int): Object

  # Produce a JSONObject by combining a JSONArray of names with the values of this JSONArray.
  toJSONObject: (names) -> # (JSONArray): JSONObject

  # Make a JSON text of this JSONArray.
  toString: () -> # (): String

  # Make a prettyprinted JSON text of this JSONArray.
  toString: (indentFactor) -> # (int): String

  # Write the contents of the JSONArray as JSON text to a writer.
  write: (writer) -> # (Writer): Writer
