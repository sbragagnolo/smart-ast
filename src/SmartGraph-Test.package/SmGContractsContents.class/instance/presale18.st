contracts
presale18
		^ '' join: ((ZnBase64Encoder new decode: self base64presale18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	