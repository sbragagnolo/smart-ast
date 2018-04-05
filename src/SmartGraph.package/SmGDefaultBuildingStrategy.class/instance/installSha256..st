create - contract
installSha256: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #sha256
		parameters: #('...' '...')
		return: #(byte32).
	aProgram propertyAt: method identifier put: method