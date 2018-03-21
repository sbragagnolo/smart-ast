contracts
presale19
		^ '' join: ((ZnBase64Encoder new decode: self base64presale19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	