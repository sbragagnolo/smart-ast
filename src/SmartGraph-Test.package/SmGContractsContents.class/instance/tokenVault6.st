contracts
tokenVault6
		^ (ZnBase64Encoder new decode: self base64tokenVault6 ) utf8Decoded .
	