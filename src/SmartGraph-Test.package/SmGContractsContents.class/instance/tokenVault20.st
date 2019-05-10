contracts
tokenVault20
		^ (ZnBase64Encoder new decode: self base64tokenVault20 ) utf8Decoded .
	