contracts
linkToken
		^ (ZnBase64Encoder new decode: self base64linkToken ) utf8Decoded .
	