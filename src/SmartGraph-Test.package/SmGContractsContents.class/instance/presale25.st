contracts
presale25
		^ '' join: ((ZnBase64Encoder new decode: self base64presale25 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	