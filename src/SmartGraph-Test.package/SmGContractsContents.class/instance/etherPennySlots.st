contracts
etherPennySlots
		^ '' join: ((ZnBase64Encoder new decode: self base64etherPennySlots ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	