contracts
multiSigWallet32
		^ (ZnBase64Encoder new decode: self base64multiSigWallet32 ) utf8Decoded .
	