contracts
objectToken
		^ (ZnBase64Encoder new decode: self base64objectToken ) utf8Decoded .
	