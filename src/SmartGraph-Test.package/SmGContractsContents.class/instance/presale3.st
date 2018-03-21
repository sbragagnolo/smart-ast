contracts
presale3
		^ '' join: ((ZnBase64Encoder new decode: self base64presale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	