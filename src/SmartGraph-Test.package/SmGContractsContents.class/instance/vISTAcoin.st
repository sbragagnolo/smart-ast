contracts
vISTAcoin
		^ '' join: ((ZnBase64Encoder new decode: self base64vISTAcoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	