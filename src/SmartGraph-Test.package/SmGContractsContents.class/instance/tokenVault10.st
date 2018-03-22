contracts
tokenVault10
		^ (ZnBase64Encoder new decode: self base64tokenVault10 ) utf8Decoded .
	