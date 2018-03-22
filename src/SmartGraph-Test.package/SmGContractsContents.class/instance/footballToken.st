contracts
footballToken
		^ (ZnBase64Encoder new decode: self base64footballToken ) utf8Decoded .
	