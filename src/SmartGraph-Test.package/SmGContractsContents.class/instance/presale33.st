contracts
presale33
		^ '' join: ((ZnBase64Encoder new decode: self base64presale33 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	