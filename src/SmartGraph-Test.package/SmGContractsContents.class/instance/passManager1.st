contracts
passManager1
		^ (ZnBase64Encoder new decode: self base64passManager1 ) utf8Decoded .
	