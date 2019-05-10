contracts
pot
		^ (ZnBase64Encoder new decode: self base64pot ) utf8Decoded .
	