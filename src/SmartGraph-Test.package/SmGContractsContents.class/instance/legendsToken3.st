contracts
legendsToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	