contracts
etherTopDog
		^ '' join: ((ZnBase64Encoder new decode: self base64etherTopDog ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	