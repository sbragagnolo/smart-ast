contracts
tokenVault9
		^ (ZnBase64Encoder new decode: self base64tokenVault9 ) utf8Decoded .
	