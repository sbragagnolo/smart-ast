contracts
legendsToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	