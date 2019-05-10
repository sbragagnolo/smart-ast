contracts
multiSigWallet3
		^ (ZnBase64Encoder new decode: self base64multiSigWallet3 ) utf8Decoded .
	