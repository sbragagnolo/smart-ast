contracts
wallet6
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	