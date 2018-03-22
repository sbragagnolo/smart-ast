contracts
mintableToken3
		^ (ZnBase64Encoder new decode: self base64mintableToken3 ) utf8Decoded .
	