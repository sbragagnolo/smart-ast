accessing
createSolidityBuiltInContext
	| context msgType blockType txType |
	context := SmGSolidityBuiltInContext new.
	msgType := self createMsgType.
	blockType := self createBlockType.
	txType := self createTransactionType .
	context propertyAt: msgType identifier put: msgType.
	context propertyAt: blockType identifier put: blockType.
	context propertyAt: txType identifier put: txType.
	^ context