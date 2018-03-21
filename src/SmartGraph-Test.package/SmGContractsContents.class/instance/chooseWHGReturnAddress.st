contracts
chooseWHGReturnAddress
		^ '' join: ((ZnBase64Encoder new decode: self base64chooseWHGReturnAddress ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	