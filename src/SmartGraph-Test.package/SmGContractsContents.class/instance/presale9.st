contracts
presale9
		^ '' join: ((ZnBase64Encoder new decode: self base64presale9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	