contracts
mintableToken
		^ (ZnBase64Encoder new decode: self base64mintableToken ) utf8Decoded .
	