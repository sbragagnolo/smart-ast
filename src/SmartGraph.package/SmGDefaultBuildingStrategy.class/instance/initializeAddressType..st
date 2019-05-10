accessing
initializeAddressType: anAddressType
	| balance transfer send call callcode delegatecall selfbind |
	balance := self internalCreateInContext: anAddressType aTypedProperty: #balance type: #uint256.
	transfer := self
		internalCreateInContext: anAddressType
		anAbstractMethod: #transfer
		parameters: #(uint256 amount)
		return: #(bool).
	send := self
		internalCreateInContext: anAddressType
		anAbstractMethod: #send
		parameters: #(uint256 amount)
		return: #(bool).
	call := self
		internalCreateInContext: anAddressType
		anAbstractMethod: #call
		parameters: #(string name '...' '...')
		return: #(bool).
	callcode := self
		internalCreateInContext: anAddressType
		anAbstractMethod: #callcode
		parameters: #(string name '...' '...')
		return: #(bool).
	delegatecall := self
		internalCreateInContext: anAddressType
		anAbstractMethod: #delegatecall
		parameters: #(string name '...' '...')
		return: #(bool).
		selfbind := self createSelfIdentifier .
	anAddressType propertyAt: balance identifier put: balance.
	anAddressType propertyAt: transfer identifier put: transfer.
	anAddressType propertyAt: send identifier put: send.
	anAddressType propertyAt: call identifier put: call.
	anAddressType propertyAt: callcode identifier put: callcode.
	anAddressType propertyAt: selfbind put: anAddressType.
	anAddressType propertyAt: delegatecall identifier put: delegatecall