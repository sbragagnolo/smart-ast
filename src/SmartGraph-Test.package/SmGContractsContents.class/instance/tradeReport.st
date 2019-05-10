contracts
tradeReport
		^ (ZnBase64Encoder new decode: self base64tradeReport ) utf8Decoded .
	