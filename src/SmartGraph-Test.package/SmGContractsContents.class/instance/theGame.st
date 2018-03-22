contracts
theGame
		^ (ZnBase64Encoder new decode: self base64theGame ) utf8Decoded .
	