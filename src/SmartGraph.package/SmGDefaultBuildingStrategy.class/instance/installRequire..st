create - contract
installRequire: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #require
		parameters: #(bool condition)
		return: {}.
	aProgram propertyAt: method identifier put: method