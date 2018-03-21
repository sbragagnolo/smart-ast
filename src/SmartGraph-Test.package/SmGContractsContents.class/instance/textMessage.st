contracts
textMessage
		^ '' join: ((ZnBase64Encoder new decode: self base64textMessage ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	