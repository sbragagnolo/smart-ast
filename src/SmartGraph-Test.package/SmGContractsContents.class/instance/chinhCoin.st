contracts
chinhCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64chinhCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	