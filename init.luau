--<Dependencies>--

local NetworkerServer = require(script.NetworkerServer)
local NetworkerClient = require(script.NetworkerClient)

--<Types>--

export type Server = NetworkerServer.NetworkerServer
export type Client = NetworkerClient.NetworkerClient

--<Main>--

return {
	Server = NetworkerServer,
	Client = NetworkerClient
}