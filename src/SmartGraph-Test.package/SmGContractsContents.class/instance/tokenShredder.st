contracts
tokenShredder
		^ (ZnBase64Encoder new decode: self base64tokenShredder ) utf8Decoded .
	