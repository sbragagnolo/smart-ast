contracts
faucet1
		^ '' join: ((ZnBase64Encoder new decode: self base64faucet1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	