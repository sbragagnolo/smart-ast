contracts
grid3
		^ (ZnBase64Encoder new decode: self base64grid3 ) utf8Decoded .
	