contracts
tokenVault
		^ (ZnBase64Encoder new decode: self base64tokenVault ) utf8Decoded .
	