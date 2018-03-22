contracts
internetWall
		^ (ZnBase64Encoder new decode: self base64internetWall ) utf8Decoded .
	