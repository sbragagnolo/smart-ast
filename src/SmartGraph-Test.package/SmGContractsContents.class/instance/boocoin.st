contracts
boocoin
		^ '' join: ((ZnBase64Encoder new decode: self base64boocoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	