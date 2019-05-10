contracts
tokenVault15
		^ (ZnBase64Encoder new decode: self base64tokenVault15 ) utf8Decoded .
	