contracts
shitcoin
		^ '' join: ((ZnBase64Encoder new decode: self base64shitcoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	