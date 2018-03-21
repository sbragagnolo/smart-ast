contracts
presale17
		^ '' join: ((ZnBase64Encoder new decode: self base64presale17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	