contracts
presale13
		^ '' join: ((ZnBase64Encoder new decode: self base64presale13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	