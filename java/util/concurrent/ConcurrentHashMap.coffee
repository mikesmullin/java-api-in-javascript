overloaded = require(MOCK_DIR+'java/overloaded') (s)->eval s

module.exports =
class ConcurrentHashMap
  constructor: overloaded
    # Creates a new, empty map with a default initial capacity (16), load factor (0.75) and concurrencyLevel (16).
    '': ->

    # Creates a new, empty map with the specified initial capacity, and with default load factor (0.75) and concurrencyLevel (16).
    'int': (initialCapacity) ->

    # Creates a new, empty map with the specified initial capacity and load factor and with the default concurrencyLevel (16).
    'int, float': (initialCapacity, loadFactor) ->

    # Creates a new, empty map with the specified initial capacity, load factor and concurrency level.
    'int, float, int': (initialCapacity, loadFactor, concurrencyLevel) ->

    # Creates a new map with the same mappings as the given map.
    'Map': (m) ->

  # Removes all of the mappings from this map.
  clear: -> # (): void

  # Legacy method testing if some key maps into the specified value in this table.
  contains: (value) -> # (Object): boolean

  # Tests if the specified object is a key in this table.
  containsKey: (key) -> # (Object): boolean

  # Returns true if this map maps one or more keys to the specified value.
  containsValue: (value) -> # (Object): boolean

  # Returns an enumeration of the values in this table.
  elements: () -> # (): Enumeration<V>

  # Returns a Set view of the mappings contained in this map.
  entrySet: () -> # (): Set<Map.Entry<K,V>>

  # Returns the value to which the specified key is mapped, or null if this map contains no mapping for the key.
  get: (key) -> # (Object): V

  # Returns true if this map contains no key-value mappings.
  isEmpty: () -> # (): boolean

  # Returns an enumeration of the keys in this table.
  keys: () -> # (): Enumeration<K>

  # Returns a Set view of the keys contained in this map.
  keySet: () -> # (): Set<K>

  # Maps the specified key to the specified value in this table.
  put: (key, value) -> # (K, V): V

  # Copies all of the mappings from the specified map to this one.
  putAll: (m) -> # (Map): void

  # If the specified key is not already associated with a value, associate it with the given value.
  putIfAbsent: (key, value) -> # (K, V): V

  # Removes the key (and its corresponding value) from this map.
  remove: (key) -> # (Object): V

  # Removes the entry for a key only if currently mapped to a given value.
  remove: (key, value) -> # (Object, Object): boolean

  # Replaces the entry for a key only if currently mapped to some value.
  replace: (key, value) -> # (K, V): V

  # Replaces the entry for a key only if currently mapped to a given value.
  replace: (key, oldValue, newValue) -> # (K, V, V): boolean

  # Returns the number of key-value mappings in this map.
  size: () -> # (): int

  # Returns a Collection view of the values contained in this map.
  values: () -> # (): Collection<V>

