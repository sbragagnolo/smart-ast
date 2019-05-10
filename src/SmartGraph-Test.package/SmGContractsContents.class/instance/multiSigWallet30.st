contracts
multiSigWallet30
		^ (ZnBase64Encoder new decode: self base64multiSigWallet30 ) utf8Decoded .
	