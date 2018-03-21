contracts
standardToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64standardToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	