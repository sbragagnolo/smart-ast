contracts
fiocoin
		^ '' join: ((ZnBase64Encoder new decode: self base64fiocoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	