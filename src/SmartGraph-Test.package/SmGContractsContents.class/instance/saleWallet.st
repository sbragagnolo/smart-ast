contracts
saleWallet
		^ (ZnBase64Encoder new decode: self base64saleWallet ) utf8Decoded .
	