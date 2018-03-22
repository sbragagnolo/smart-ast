contracts
artSale
		^ (ZnBase64Encoder new decode: self base64artSale ) utf8Decoded .
	