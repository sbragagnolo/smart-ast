contracts
faucet
		^ '' join: ((ZnBase64Encoder new decode: self base64faucet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	