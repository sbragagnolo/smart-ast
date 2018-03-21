contracts
encryptoTelToken
		^ '' join: ((ZnBase64Encoder new decode: self base64encryptoTelToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	