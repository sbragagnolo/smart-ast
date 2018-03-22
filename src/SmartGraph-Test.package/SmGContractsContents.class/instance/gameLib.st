contracts
gameLib
		^ (ZnBase64Encoder new decode: self base64gameLib ) utf8Decoded .
	