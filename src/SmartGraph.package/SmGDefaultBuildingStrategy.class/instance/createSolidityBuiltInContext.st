accessing
createSolidityBuiltInContext
	| context msgType blockType txType |
	context := SmGSolidityBuiltInContext new.
	msgType := self createMsgType.
	blockType := self createBlockType.
	txType := self createTransactionType.
	#(uint256 uint128 uint64 uint32 uint16 uint8 uint int256 int128 int64 int32 int16 int8 int address string)
		do: [ :t | 
			| id |
			id := self createIdentifier: t asSymbol.
			context propertyAt: id ifAbsentPut: [ self createElementaryType: id ] ].
	
	
	context propertyAt: (self createIdentifier: '...' asSymbol) put: self createVariableArgumentsParameterType.
	
	context propertyAt: msgType identifier put: msgType.
	context propertyAt: blockType identifier put: blockType.
	context propertyAt: txType identifier put: txType.
	^ context