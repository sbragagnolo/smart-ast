contracts
tokenVault12
		^ (ZnBase64Encoder new decode: self base64tokenVault12 ) utf8Decoded .
	