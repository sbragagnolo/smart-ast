contracts
safeSender
		^ '' join: ((ZnBase64Encoder new decode: self base64safeSender ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	