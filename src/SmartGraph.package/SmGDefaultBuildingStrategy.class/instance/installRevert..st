create - contract
installRevert: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #revert
		parameters: {}
		return: {}.
	aProgram propertyAt: method identifier put: method