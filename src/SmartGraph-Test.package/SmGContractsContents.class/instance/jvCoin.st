contracts
jvCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64jvCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	