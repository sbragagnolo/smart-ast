contracts
wallet8
		^ (ZnBase64Encoder new decode: self base64wallet8 ) utf8Decoded .
	