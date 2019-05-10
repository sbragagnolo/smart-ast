contracts
etherToken
		^ (ZnBase64Encoder new decode: self base64etherToken ) utf8Decoded .
	