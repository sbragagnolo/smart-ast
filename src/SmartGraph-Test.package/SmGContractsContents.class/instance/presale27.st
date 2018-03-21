contracts
presale27
		^ '' join: ((ZnBase64Encoder new decode: self base64presale27 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	