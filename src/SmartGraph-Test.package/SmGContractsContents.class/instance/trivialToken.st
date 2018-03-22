contracts
trivialToken
		^ (ZnBase64Encoder new decode: self base64trivialToken ) utf8Decoded .
	