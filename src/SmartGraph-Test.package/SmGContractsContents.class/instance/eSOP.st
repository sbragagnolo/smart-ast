contracts
eSOP
		^ (ZnBase64Encoder new decode: self base64eSOP ) utf8Decoded .
	