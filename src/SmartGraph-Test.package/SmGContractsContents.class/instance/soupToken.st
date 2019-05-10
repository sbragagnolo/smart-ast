contracts
soupToken
		^ (ZnBase64Encoder new decode: self base64soupToken ) utf8Decoded .
	