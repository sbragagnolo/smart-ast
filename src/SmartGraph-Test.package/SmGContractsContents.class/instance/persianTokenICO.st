contracts
persianTokenICO
		^ '' join: ((ZnBase64Encoder new decode: self base64persianTokenICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	