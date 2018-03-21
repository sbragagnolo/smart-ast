contracts
westy_Coin1
		^ '' join: ((ZnBase64Encoder new decode: self base64westy_Coin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	