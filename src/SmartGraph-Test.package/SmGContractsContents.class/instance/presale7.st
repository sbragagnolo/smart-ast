contracts
presale7
		^ '' join: ((ZnBase64Encoder new decode: self base64presale7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	