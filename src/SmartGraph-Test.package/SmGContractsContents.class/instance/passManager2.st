contracts
passManager2
		^ (ZnBase64Encoder new decode: self base64passManager2 ) utf8Decoded .
	