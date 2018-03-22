contracts
multiSigWallet8
		^ (ZnBase64Encoder new decode: self base64multiSigWallet8 ) utf8Decoded .
	