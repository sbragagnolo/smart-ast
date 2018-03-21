contracts
presale28
		^ '' join: ((ZnBase64Encoder new decode: self base64presale28 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	