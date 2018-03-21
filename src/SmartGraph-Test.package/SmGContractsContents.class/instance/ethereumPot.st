contracts
ethereumPot
		^ '' join: ((ZnBase64Encoder new decode: self base64ethereumPot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	