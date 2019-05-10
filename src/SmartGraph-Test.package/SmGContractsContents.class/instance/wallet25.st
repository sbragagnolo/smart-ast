contracts
wallet25
		^ (ZnBase64Encoder new decode: self base64wallet25 ) utf8Decoded .
	