contracts
batLimitAsk
		^ (ZnBase64Encoder new decode: self base64batLimitAsk ) utf8Decoded .
	