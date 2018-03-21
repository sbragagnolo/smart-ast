contracts
tokenFund
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenFund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	