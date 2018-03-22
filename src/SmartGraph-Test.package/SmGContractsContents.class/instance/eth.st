contracts
eth
		^ (ZnBase64Encoder new decode: self base64eth ) utf8Decoded .
	