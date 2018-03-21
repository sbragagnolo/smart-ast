contracts
presale21
		^ '' join: ((ZnBase64Encoder new decode: self base64presale21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	