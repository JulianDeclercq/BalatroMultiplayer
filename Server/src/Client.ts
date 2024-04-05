import { v4 as uuidv4 } from 'uuid'
import type Lobby from './Lobby.js'
import type net from 'node:net'
import type { ActionServerToClient } from './actions.js'

type SendFn = (action: ActionServerToClient) => void

/* biome-ignore lint/complexity/noBannedTypes: 
	This is how the net module does it */
type Address = net.AddressInfo | {}

class Client {
	// Connection info
	id: string
	// Could be useful later on to detect reconnects
	address: Address
	sendAction: SendFn

	// Game info
	username = 'Guest'
	lobby: Lobby | null = null
	/** Whether player is ready for next blind */
	isReady = false
	lives = 4
	score = 0
	handsLeft = 4
	ante = 1

	constructor(address: Address, send: SendFn) {
		this.id = uuidv4()
		this.address = address
		this.sendAction = send
	}

	setUsername = (username: string) => {
		this.username = username
		this.lobby?.broadcastLobbyInfo()
	}

	setLobby = (lobby: Lobby | null) => {
		this.lobby = lobby
	}
}

export default Client
