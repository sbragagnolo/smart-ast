contracts
wallet24
		^ (ZnBase64Encoder new decode: self base64wallet24 ) utf8Decoded .
	