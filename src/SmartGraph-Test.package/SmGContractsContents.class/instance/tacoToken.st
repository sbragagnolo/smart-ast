contracts
tacoToken
		^ (ZnBase64Encoder new decode: self base64tacoToken ) utf8Decoded .
	