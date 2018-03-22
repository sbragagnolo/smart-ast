contracts
contributionWallet
		^ (ZnBase64Encoder new decode: self base64contributionWallet ) utf8Decoded .
	