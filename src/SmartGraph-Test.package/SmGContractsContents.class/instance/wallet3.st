contracts
wallet3
		^ (ZnBase64Encoder new decode: self base64wallet3 ) utf8Decoded .
	