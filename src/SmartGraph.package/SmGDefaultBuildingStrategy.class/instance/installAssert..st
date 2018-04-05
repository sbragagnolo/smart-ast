create - contract
installAssert: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #assert
		parameters: #(bool condition)
		return: {}.
	aProgram propertyAt: method identifier put: method