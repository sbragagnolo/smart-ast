contracts
wallet4
		^ (ZnBase64Encoder new decode: self base64wallet4 ) utf8Decoded .
	