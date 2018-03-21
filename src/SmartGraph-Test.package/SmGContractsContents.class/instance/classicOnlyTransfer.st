contracts
classicOnlyTransfer
		^ '' join: ((ZnBase64Encoder new decode: self base64classicOnlyTransfer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	