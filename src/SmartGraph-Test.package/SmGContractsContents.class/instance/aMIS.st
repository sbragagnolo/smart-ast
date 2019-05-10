contracts
aMIS
		^ (ZnBase64Encoder new decode: self base64aMIS ) utf8Decoded .
	