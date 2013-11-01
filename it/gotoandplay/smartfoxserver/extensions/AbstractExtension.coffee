module.exports = # it.gotoandplay.smartfoxserver.extensions
class AbstractExtension # public
  init: -> # public (void): void
    return

  destroy: -> # public (void): void
    return

  handleRequest: () -> # public (String, ActionscriptObject, User, int): void
    return
  #handleRequest: (cmd, params, u, fromRoom) -> # public (String, String, User, int): void
  #handleRequest: (cmd, incomingData, u, fromRoom) -> # public (String, JSONObject, User, int): void

  handleInternalEvent: (ieo) -> # public (InternalEventObject): void
    return

  sendResponse: (response, b, c, d) -> # public (String[], int, ?, ?): void
    # TODO: make this actually trigger server socket write to client
    console.log "would have sent client: ", JSON.stringify arguments
