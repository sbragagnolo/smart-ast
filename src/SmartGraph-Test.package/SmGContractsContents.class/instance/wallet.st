contracts
wallet
		^ (ZnBase64Encoder new decode: self base64wallet ) utf8Decoded .
	