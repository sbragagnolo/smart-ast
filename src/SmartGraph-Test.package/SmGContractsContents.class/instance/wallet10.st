contracts
wallet10
		^ (ZnBase64Encoder new decode: self base64wallet10 ) utf8Decoded .
	