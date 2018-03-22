contracts
store2
		^ (ZnBase64Encoder new decode: self base64store2 ) utf8Decoded .
	