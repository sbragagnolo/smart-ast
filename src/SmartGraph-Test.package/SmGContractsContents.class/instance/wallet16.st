contracts
wallet16
		^ '' join: ((ZnBase64Encoder new decode: self base64wallet16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	