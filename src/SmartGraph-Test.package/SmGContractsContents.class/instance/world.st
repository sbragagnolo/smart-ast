contracts
world
		^ (ZnBase64Encoder new decode: self base64world ) utf8Decoded .
	