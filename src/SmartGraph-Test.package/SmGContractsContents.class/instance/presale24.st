contracts
presale24
		^ '' join: ((ZnBase64Encoder new decode: self base64presale24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	