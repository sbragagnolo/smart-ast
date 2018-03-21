contracts
fineArtCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64fineArtCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	