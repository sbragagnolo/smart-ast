contracts
balanceReader
		^ (ZnBase64Encoder new decode: self base64balanceReader ) utf8Decoded .
	