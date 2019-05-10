contracts
pyramid
		^ (ZnBase64Encoder new decode: self base64pyramid ) utf8Decoded .
	