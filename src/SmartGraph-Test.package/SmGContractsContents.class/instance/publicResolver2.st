contracts
publicResolver2
		^ (ZnBase64Encoder new decode: self base64publicResolver2 ) utf8Decoded .
	