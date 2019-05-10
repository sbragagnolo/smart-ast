contracts
multiSigWallet2
		^ (ZnBase64Encoder new decode: self base64multiSigWallet2 ) utf8Decoded .
	