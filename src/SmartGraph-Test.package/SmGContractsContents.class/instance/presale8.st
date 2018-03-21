contracts
presale8
		^ '' join: ((ZnBase64Encoder new decode: self base64presale8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	