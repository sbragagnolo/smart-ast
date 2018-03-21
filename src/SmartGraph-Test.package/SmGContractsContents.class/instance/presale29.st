contracts
presale29
		^ '' join: ((ZnBase64Encoder new decode: self base64presale29 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	