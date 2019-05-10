contracts
etheropt
		^ (ZnBase64Encoder new decode: self base64etheropt ) utf8Decoded .
	