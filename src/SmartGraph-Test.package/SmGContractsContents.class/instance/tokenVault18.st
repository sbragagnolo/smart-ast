contracts
tokenVault18
		^ (ZnBase64Encoder new decode: self base64tokenVault18 ) utf8Decoded .
	