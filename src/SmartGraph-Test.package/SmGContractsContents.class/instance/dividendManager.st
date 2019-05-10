contracts
dividendManager
		^ (ZnBase64Encoder new decode: self base64dividendManager ) utf8Decoded .
	