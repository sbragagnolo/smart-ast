contracts
presale20
		^ '' join: ((ZnBase64Encoder new decode: self base64presale20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	