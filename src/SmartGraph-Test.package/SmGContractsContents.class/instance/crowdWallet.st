contracts
crowdWallet
		^ (ZnBase64Encoder new decode: self base64crowdWallet ) utf8Decoded .
	