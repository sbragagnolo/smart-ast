contracts
myContract
		^ '' join: ((ZnBase64Encoder new decode: self base64myContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	