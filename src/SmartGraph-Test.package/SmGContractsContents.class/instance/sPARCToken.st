contracts
sPARCToken
		^ (ZnBase64Encoder new decode: self base64sPARCToken ) utf8Decoded .
	