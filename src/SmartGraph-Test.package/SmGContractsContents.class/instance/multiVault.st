contracts
multiVault
		^ (ZnBase64Encoder new decode: self base64multiVault ) utf8Decoded .
	