contracts
wallet10
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	