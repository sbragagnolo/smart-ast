contracts
chooseWHGReturnAddress1
		^ '' join: ((ZnBase64Encoder new decode: self base64chooseWHGReturnAddress1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	