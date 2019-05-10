contracts
mintableToken1
		^ (ZnBase64Encoder new decode: self base64mintableToken1 ) utf8Decoded .
	