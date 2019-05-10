contracts
miniMeToken
		^ (ZnBase64Encoder new decode: self base64miniMeToken ) utf8Decoded .
	