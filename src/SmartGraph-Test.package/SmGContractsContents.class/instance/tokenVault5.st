contracts
tokenVault5
		^ (ZnBase64Encoder new decode: self base64tokenVault5 ) utf8Decoded .
	