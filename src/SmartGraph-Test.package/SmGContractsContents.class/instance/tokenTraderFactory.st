contracts
tokenTraderFactory
		^ (ZnBase64Encoder new decode: self base64tokenTraderFactory ) utf8Decoded .
	