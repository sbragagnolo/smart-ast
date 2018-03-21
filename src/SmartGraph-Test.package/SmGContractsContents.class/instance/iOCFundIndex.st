contracts
iOCFundIndex
		^ '' join: ((ZnBase64Encoder new decode: self base64iOCFundIndex ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	