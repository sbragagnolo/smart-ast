contracts
publicResolver1
		^ (ZnBase64Encoder new decode: self base64publicResolver1 ) utf8Decoded .
	