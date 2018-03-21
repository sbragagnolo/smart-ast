contracts
presale15
		^ '' join: ((ZnBase64Encoder new decode: self base64presale15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	