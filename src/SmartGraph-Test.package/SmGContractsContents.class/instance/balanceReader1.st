contracts
balanceReader1
		^ (ZnBase64Encoder new decode: self base64balanceReader1 ) utf8Decoded .
	