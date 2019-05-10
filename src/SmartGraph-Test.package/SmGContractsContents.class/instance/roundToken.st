contracts
roundToken
		^ (ZnBase64Encoder new decode: self base64roundToken ) utf8Decoded .
	