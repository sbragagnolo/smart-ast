create - contract
installSelfdestruct: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #selfdestruct
		parameters: #(address recipient)
		return: #().
	aProgram propertyAt: method identifier put: method