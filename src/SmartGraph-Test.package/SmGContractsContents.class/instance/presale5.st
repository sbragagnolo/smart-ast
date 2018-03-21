contracts
presale5
		^ '' join: ((ZnBase64Encoder new decode: self base64presale5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	