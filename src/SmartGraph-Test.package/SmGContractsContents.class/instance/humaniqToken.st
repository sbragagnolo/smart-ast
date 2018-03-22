contracts
humaniqToken
		^ (ZnBase64Encoder new decode: self base64humaniqToken ) utf8Decoded .
	