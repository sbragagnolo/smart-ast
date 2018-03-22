contracts
hashToken
		^ (ZnBase64Encoder new decode: self base64hashToken ) utf8Decoded .
	