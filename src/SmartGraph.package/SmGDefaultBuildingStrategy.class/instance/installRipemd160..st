create - contract
installRipemd160: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #ripemd160
		parameters: #('...' '...')
		return: #(byte20).
	aProgram propertyAt: method identifier put: method