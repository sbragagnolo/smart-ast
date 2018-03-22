contracts
zilleriumToken
		^ (ZnBase64Encoder new decode: self base64zilleriumToken ) utf8Decoded .
	