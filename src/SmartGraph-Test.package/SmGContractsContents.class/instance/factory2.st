contracts
factory2
		^ (ZnBase64Encoder new decode: self base64factory2 ) utf8Decoded .
	