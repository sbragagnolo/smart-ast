contracts
tokenVault1
		^ (ZnBase64Encoder new decode: self base64tokenVault1 ) utf8Decoded .
	