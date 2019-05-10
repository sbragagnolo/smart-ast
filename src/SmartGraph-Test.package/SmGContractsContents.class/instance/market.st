contracts
market
		^ (ZnBase64Encoder new decode: self base64market ) utf8Decoded .
	