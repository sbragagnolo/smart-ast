contracts
grid
		^ (ZnBase64Encoder new decode: self base64grid ) utf8Decoded .
	