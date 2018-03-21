contracts
fawnCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64fawnCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	