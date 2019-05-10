contracts
waltonToken
		^ (ZnBase64Encoder new decode: self base64waltonToken ) utf8Decoded .
	