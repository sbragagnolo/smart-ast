contracts
balanceReader2
		^ (ZnBase64Encoder new decode: self base64balanceReader2 ) utf8Decoded .
	