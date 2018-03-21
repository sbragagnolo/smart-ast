contracts
tokenSender
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenSender ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	