contracts
legendsToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	