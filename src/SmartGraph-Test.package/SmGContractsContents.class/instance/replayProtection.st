contracts
replayProtection
		^ '' join: ((ZnBase64Encoder new decode: self base64replayProtection ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	