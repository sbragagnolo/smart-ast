contracts
firstContract2
		^ '' join: ((ZnBase64Encoder new decode: self base64firstContract2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	