accessing
createSolidityProgram
	| program msg block tx |
	program := SmGSolidityProgram new.
	msg := self internalCreateInContext: program aTypedProperty: #msg type: #BuiltInMessageType.
	tx := self internalCreateInContext: program aTypedProperty: #tx type: #BuiltInTransactionType.
	block := self internalCreateInContext: program aTypedProperty: #block type: #BuiltInBlockType.
	program propertyAt: msg identifier put: msg.
	program propertyAt: tx identifier put: tx.
	program propertyAt: block identifier put: block.
	self installFunctions: program.
	^ program