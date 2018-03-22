contracts
reserveToken
		^ (ZnBase64Encoder new decode: self base64reserveToken ) utf8Decoded .
	