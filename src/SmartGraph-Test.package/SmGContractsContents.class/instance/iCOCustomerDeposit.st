contracts
iCOCustomerDeposit
		^ '' join: ((ZnBase64Encoder new decode: self base64iCOCustomerDeposit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	