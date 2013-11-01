module.exports = System =
  out: println: console.log
  getSecurityManager: -> new SystemManager

class SystemManager
  getThreadGroup: ->
    new ThreadGroup

class ThreadGroup
