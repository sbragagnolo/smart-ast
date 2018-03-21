contracts
testeot
		^ '' join: ((ZnBase64Encoder new decode: self base64testeot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	