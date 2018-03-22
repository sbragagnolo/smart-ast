contracts
notaryToken
		^ (ZnBase64Encoder new decode: self base64notaryToken ) utf8Decoded .
	