contracts
winMatrix
		^ (ZnBase64Encoder new decode: self base64winMatrix ) utf8Decoded .
	