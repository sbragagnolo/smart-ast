contracts
simpleToken
		^ (ZnBase64Encoder new decode: self base64simpleToken ) utf8Decoded .
	