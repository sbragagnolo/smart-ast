contracts
johnsonville
		^ '' join: ((ZnBase64Encoder new decode: self base64johnsonville ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	