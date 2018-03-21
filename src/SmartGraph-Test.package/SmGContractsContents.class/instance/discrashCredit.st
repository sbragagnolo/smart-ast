contracts
discrashCredit
		^ '' join: ((ZnBase64Encoder new decode: self base64discrashCredit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	