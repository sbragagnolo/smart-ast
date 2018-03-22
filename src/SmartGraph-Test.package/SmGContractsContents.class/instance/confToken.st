contracts
confToken
		^ (ZnBase64Encoder new decode: self base64confToken ) utf8Decoded .
	