contracts
ethereumPot3
		^ '' join: ((ZnBase64Encoder new decode: self base64ethereumPot3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	