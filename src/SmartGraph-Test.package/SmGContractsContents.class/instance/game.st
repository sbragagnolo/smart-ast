contracts
game
		^ (ZnBase64Encoder new decode: self base64game ) utf8Decoded .
	