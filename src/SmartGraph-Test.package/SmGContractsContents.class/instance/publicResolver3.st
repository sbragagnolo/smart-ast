contracts
publicResolver3
		^ (ZnBase64Encoder new decode: self base64publicResolver3 ) utf8Decoded .
	