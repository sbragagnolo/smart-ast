contracts
spiceRates
		^ (ZnBase64Encoder new decode: self base64spiceRates ) utf8Decoded .
	