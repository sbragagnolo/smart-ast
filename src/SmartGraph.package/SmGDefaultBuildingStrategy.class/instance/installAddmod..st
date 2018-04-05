create - contract
installAddmod: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #addmod
		parameters: #(uint x uint y uint k)
		return: #(uint).
	aProgram propertyAt: method identifier put: method