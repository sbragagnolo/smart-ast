contracts
firstContract3
		^ '' join: ((ZnBase64Encoder new decode: self base64firstContract3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	