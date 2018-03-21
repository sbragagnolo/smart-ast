contracts
presale6
		^ '' join: ((ZnBase64Encoder new decode: self base64presale6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	