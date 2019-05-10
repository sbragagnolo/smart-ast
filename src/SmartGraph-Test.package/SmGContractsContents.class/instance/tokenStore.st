contracts
tokenStore
		^ (ZnBase64Encoder new decode: self base64tokenStore ) utf8Decoded .
	