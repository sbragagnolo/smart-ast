create - contract
installSuicide: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #suicide
		parameters: #(address recipient)
		return: #().
	aProgram propertyAt: method identifier put: method