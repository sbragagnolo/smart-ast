contracts
presale2
		^ '' join: ((ZnBase64Encoder new decode: self base64presale2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	