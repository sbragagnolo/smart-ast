contracts
repToken
		^ (ZnBase64Encoder new decode: self base64repToken ) utf8Decoded .
	