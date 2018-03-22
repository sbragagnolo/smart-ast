contracts
multiSigWallet40
		^ (ZnBase64Encoder new decode: self base64multiSigWallet40 ) utf8Decoded .
	