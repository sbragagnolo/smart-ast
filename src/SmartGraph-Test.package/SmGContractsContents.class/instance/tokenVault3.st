contracts
tokenVault3
		^ (ZnBase64Encoder new decode: self base64tokenVault3 ) utf8Decoded .
	