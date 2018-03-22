contracts
oxToken
		^ (ZnBase64Encoder new decode: self base64oxToken ) utf8Decoded .
	