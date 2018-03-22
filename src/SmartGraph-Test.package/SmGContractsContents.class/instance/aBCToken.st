contracts
aBCToken
		^ (ZnBase64Encoder new decode: self base64aBCToken ) utf8Decoded .
	