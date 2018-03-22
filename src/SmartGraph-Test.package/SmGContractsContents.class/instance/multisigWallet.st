contracts
multisigWallet
		^ (ZnBase64Encoder new decode: self base64multisigWallet ) utf8Decoded .
	