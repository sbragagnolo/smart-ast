contracts
neterContract
		^ '' join: ((ZnBase64Encoder new decode: self base64neterContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	