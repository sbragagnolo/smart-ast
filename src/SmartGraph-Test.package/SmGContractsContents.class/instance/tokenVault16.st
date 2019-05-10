contracts
tokenVault16
		^ (ZnBase64Encoder new decode: self base64tokenVault16 ) utf8Decoded .
	