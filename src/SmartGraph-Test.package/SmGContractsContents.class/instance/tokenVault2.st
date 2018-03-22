contracts
tokenVault2
		^ (ZnBase64Encoder new decode: self base64tokenVault2 ) utf8Decoded .
	