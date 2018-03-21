contracts
ethereumPot1
		^ '' join: ((ZnBase64Encoder new decode: self base64ethereumPot1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	