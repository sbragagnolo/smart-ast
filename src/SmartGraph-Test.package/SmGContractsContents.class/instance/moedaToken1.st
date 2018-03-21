contracts
moedaToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64moedaToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	