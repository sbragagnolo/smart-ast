contracts
tokenPool
		^ (ZnBase64Encoder new decode: self base64tokenPool ) utf8Decoded .
	