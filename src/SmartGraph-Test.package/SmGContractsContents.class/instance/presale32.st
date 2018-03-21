contracts
presale32
		^ '' join: ((ZnBase64Encoder new decode: self base64presale32 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	