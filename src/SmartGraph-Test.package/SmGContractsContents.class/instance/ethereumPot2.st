contracts
ethereumPot2
		^ '' join: ((ZnBase64Encoder new decode: self base64ethereumPot2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	