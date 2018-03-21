contracts
presale14
		^ '' join: ((ZnBase64Encoder new decode: self base64presale14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	