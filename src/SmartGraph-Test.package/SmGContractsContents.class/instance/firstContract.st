contracts
firstContract
		^ '' join: ((ZnBase64Encoder new decode: self base64firstContract ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	