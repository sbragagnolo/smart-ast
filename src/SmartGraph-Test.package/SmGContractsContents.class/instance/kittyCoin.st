contracts
kittyCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64kittyCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	