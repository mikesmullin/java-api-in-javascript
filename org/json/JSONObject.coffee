overloaded = require(MOCK_DIR+'java/overloaded') (s)->eval s
JSONException = require MOCK_DIR+'org/json/JSONException'

module.exports = # org.json
class JSONObject
  #Methods inherited from class java.lang.Object
  #equals, getClass, hashCode, notify, notifyAll, wait, wait, wait

  # Construct an empty JSONObject.
  constructor: overloaded
    # Construct a JSONObject from a subset of another JSONObject
    'JSONObject, String[]': (jo, names) -> # public void
      return

    # Construct a JSONObject from a JSONTokener.
    'JSONTokener': (x) ->
      return

    # Construct a JSONObject from a Map.
    'Map': (map) ->
      return

    # Construct a JSONObject from an Object using bean getters.
    'Object': (bean) ->
      return

    # Construct a JSONObject from an Object, using reflection to find the public members.
    'Object, String[]': (object, names) ->
      return

    # Construct a JSONObject from a source JSON text string.
    'String': (source) ->
      return

    # Construct a JSONObject from a ResourceBundle.
    'String, Locale': (baseName, locale) ->
      return

  # Accumulate values under a key.
  accumulate: (key, value) -> # (String, Object): JSONObject

  # Append values to the array under a key.
  append: (key, value) -> # (String, Object): JSONObject

  # Produce a string from a double.
  doubleToString: (d) -> # static (double): String

  # Get the value object associated with a key.
  get: (key) -> # (String): Object

  # Get the boolean value associated with a key.
  getBoolean: (key) -> # (String): boolean

  # Get the double value associated with a key.
  getDouble: (key) -> # (String): double

  # Get the int value associated with a key.
  getInt: (key) -> # (String): int

  # Get the JSONArray value associated with a key.
  getJSONArray: (key) -> # (String): JSONArray

  # Get the JSONObject value associated with a key.
  getJSONObject: (key) -> # (String): JSONObject

  # Get the long value associated with a key.
  getLong: (key) -> # (String): long

  # Get an array of field names from a JSONObject.
  getNames: (jo) -> # (JSONObject): static java.lang.String[]

  # Get an array of field names from an Object.
  getNames: (object) -> # (Object): static java.lang.String[]

  # Get the string associated with a key.
  getString: (key) -> # (String): java.lang.String

  # Determine if the JSONObject contains a specific key.
  has: (key) -> # (String): boolean

  # Increment a property of a JSONObject.
  increment: (key) -> # (String): JSONObject

  # Determine if the value associated with the key is null or if there is no value.
  isNull: (key) -> # (String): boolean

  # Get an enumeration of the keys of the JSONObject.
  keys: () -> # (): java.util.Iterator

  # Get the number of keys stored in the JSONObject.
  length: () -> # (): int

  # Produce a JSONArray containing the names of the elements of this JSONObject.
  names: () -> # (): JSONArray

  # Produce a string from a Number.
  numberToString: (number) -> # (Number): static java.lang.String

  # Get an optional value associated with a key.
  opt: (key) -> # (String): java.lang.Object

  # Get an optional boolean associated with a key.
  optBoolean: (key) -> # (String): boolean

  # Get an optional boolean associated with a key.
  optBoolean: (key, defaultValue) -> # (String, boolean): boolean

  # Get an optional double associated with a key, or NaN if there is no such key or if its value is not a number.
  optDouble: (key) -> # (String): double

  # Get an optional double associated with a key, or the defaultValue if there is no such key or if its value is not a number.
  optDouble: (key, defaultValue) -> # (String, double): double

  # Get an optional int value associated with a key, or zero if there is no such key or if the value is not a number.
  optInt: (key) -> # (String): int

  # Get an optional int value associated with a key, or the default if there is no such key or if the value is not a number.
  optInt: (key, defaultValue) -> # (String, int): int

  # Get an optional JSONArray associated with a key.
  optJSONArray: (key) -> # (String): JSONArray

  # Get an optional JSONObject associated with a key.
  optJSONObject: (key) -> # String(): JSONObject

  # Get an optional long value associated with a key, or zero if there is no such key or if the value is not a number.
  optLong: (key) -> # (String): long

  # Get an optional long value associated with a key, or the default if there is no such key or if the value is not a number.
  optLong: (key, defaultValue) -> # (String, long): long

  # Get an optional string associated with a key.
  optString: (key) -> # (String): java.lang.String

  # Get an optional string associated with a key.
  optString: (key, defaultValue) -> # (String, string): java.lang.String

  # Put a key/boolean pair in the JSONObject.
  put: (key, value) -> # (String, boolean): JSONObject

  # Put a key/value pair in the JSONObject, where the value will be a JSONArray which is produced from a Collection.
  put: (key, value) -> # (String, Collection): JSONObject

  # Put a key/double pair in the JSONObject.
  put: (key, value) -> # (String, double): JSONObject

  # Put a key/int pair in the JSONObject.
  put: (key, value) -> # (String, int): JSONObject

  # Put a key/long pair in the JSONObject.
  put: (key, value) -> # (String, long): JSONObject

  # Put a key/value pair in the JSONObject, where the value will be a JSONObject which is produced from a Map.
  put: (key, value) -> # (String, Map): JSONObject

  # Put a key/value pair in the JSONObject.
  put: (key, value) -> # (String, Object): JSONObject

  # Put a key/value pair in the JSONObject, but only if the key and the value are both non-null, and only if there is not already a member with that name.
  putOnce: (key, value) -> # (String, Object): JSONObject

  # Put a key/value pair in the JSONObject, but only if the key and the value are both non-null.
  putOpt: (key, value) -> # (String, Object): JSONObject

  # Produce a string in double quotes with backslash sequences in all the right places.
  quote: (string) -> # (String): static java.lang.String

  # Remove a name and its value, if present.
  remove: (key) -> # (String): java.lang.Object

  # Try to convert a string into a number, boolean, or null.
  stringToValue: (string) -> # (String): static Object

  # Throw an exception if the object is a NaN or infinite number.
  testValidity: (o) -> # (Object): static void

  # Produce a JSONArray containing the values of the members of this JSONObject.
  toJSONArray: (names) -> # (JSONArray): JSONArray

  # Make a JSON text of this JSONObject.
  toString: -> # String

  # Make a prettyprinted JSON text of this JSONObject.
  toString: (indentFactor) -> # (int): String

  # Make a JSON text of an Object value.
  valueToString: (value) -> # (Object): static String

  # Wrap an object, if necessary.
  wrap: (object) -> # (java.lang.Object): static Object

  # Write the contents of the JSONObject as JSON text to a writer.
  write: (writer) -> # (Writer): Writer
