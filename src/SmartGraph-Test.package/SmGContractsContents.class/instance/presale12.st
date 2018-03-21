contracts
presale12
		^ '' join: ((ZnBase64Encoder new decode: self base64presale12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	