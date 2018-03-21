contracts
westy_Coin
		^ '' join: ((ZnBase64Encoder new decode: self base64westy_Coin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	