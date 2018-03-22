contracts
mintableToken2
		^ (ZnBase64Encoder new decode: self base64mintableToken2 ) utf8Decoded .
	