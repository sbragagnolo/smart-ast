contracts
myContract2
		^ '' join: ((ZnBase64Encoder new decode: self base64myContract2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	