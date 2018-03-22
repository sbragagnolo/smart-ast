contracts
creatorToken
		^ (ZnBase64Encoder new decode: self base64creatorToken ) utf8Decoded .
	