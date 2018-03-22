contracts
mumsTheWord
		^ (ZnBase64Encoder new decode: self base64mumsTheWord ) utf8Decoded .
	