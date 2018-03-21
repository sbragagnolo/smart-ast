contracts
presale26
		^ '' join: ((ZnBase64Encoder new decode: self base64presale26 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	