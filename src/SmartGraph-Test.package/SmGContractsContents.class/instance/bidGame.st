contracts
bidGame
		^ (ZnBase64Encoder new decode: self base64bidGame ) utf8Decoded .
	