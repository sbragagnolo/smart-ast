contracts
multiVault5
		^ (ZnBase64Encoder new decode: self base64multiVault5 ) utf8Decoded .
	