contracts
presale11
		^ '' join: ((ZnBase64Encoder new decode: self base64presale11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	