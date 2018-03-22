contracts
intermediateVault
		^ (ZnBase64Encoder new decode: self base64intermediateVault ) utf8Decoded .
	