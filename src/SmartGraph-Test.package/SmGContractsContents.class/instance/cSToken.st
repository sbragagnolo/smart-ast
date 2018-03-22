contracts
cSToken
		^ (ZnBase64Encoder new decode: self base64cSToken ) utf8Decoded .
	