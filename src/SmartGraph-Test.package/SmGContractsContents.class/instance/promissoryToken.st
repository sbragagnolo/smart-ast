contracts
promissoryToken
		^ (ZnBase64Encoder new decode: self base64promissoryToken ) utf8Decoded .
	