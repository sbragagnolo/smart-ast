create - contract
installEcrecover: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #ecrecover
		parameters: #(bytes32 hash uint8 v bytes32 r bytes32 s)
		return: #(address).
	aProgram propertyAt: method identifier put: method