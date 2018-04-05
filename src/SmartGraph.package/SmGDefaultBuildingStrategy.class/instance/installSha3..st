create - contract
installSha3: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #sha3
		parameters: #('...' '...')
		return: #(byte32).
	aProgram propertyAt: method identifier put: method