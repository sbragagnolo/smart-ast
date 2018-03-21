contracts
ethereumPot4
		^ '' join: ((ZnBase64Encoder new decode: self base64ethereumPot4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	