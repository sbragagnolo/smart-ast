create - contract
installKeccak256: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #keccak256
		parameters: #('...' '...')
		return: #(byte32).
	aProgram propertyAt: method identifier put: method