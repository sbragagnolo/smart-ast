contracts
tokenVault4
		^ (ZnBase64Encoder new decode: self base64tokenVault4 ) utf8Decoded .
	