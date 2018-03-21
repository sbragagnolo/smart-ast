contracts
presale31
		^ '' join: ((ZnBase64Encoder new decode: self base64presale31 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	