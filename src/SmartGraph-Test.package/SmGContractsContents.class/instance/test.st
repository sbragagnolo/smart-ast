contracts
test
		^ (ZnBase64Encoder new decode: self base64test ) utf8Decoded .
	