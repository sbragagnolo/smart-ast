contracts
gEOCOIN
		^ '' join: ((ZnBase64Encoder new decode: self base64gEOCOIN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	