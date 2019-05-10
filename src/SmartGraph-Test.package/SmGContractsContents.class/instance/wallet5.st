contracts
wallet5
		^ (ZnBase64Encoder new decode: self base64wallet5 ) utf8Decoded .
	