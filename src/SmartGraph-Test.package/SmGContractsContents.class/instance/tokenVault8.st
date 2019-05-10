contracts
tokenVault8
		^ (ZnBase64Encoder new decode: self base64tokenVault8 ) utf8Decoded .
	