contracts
triWallet
		^ (ZnBase64Encoder new decode: self base64triWallet ) utf8Decoded .
	