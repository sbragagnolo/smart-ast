contracts
funGame
		^ (ZnBase64Encoder new decode: self base64funGame ) utf8Decoded .
	