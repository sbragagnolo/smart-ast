contracts
profitContainer
		^ '' join: ((ZnBase64Encoder new decode: self base64profitContainer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	