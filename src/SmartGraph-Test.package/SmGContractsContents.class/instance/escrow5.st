contracts
escrow5
		^ '' join: ((ZnBase64Encoder new decode: self base64escrow5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	