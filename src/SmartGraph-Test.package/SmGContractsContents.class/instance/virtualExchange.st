contracts
virtualExchange
		^ (ZnBase64Encoder new decode: self base64virtualExchange ) utf8Decoded .
	