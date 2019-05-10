contracts
tokenVault19
		^ (ZnBase64Encoder new decode: self base64tokenVault19 ) utf8Decoded .
	