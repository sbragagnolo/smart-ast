contracts
presale22
		^ '' join: ((ZnBase64Encoder new decode: self base64presale22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	