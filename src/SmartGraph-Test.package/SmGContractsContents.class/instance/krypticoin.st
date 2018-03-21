contracts
krypticoin
		^ '' join: ((ZnBase64Encoder new decode: self base64krypticoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	