contracts
pizzaPoll
		^ (ZnBase64Encoder new decode: self base64pizzaPoll ) utf8Decoded .
	