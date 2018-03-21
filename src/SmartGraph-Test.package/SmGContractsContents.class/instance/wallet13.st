contracts
wallet13
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	