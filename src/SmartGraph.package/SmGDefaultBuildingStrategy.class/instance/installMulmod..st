create - contract
installMulmod: aProgram
	| method |
	method := self
		internalCreateInContext: aProgram
		anAbstractMethod: #mulmod
		parameters: #(uint x uint y uint k)
		return: #(uint).
	aProgram propertyAt: method identifier put: method