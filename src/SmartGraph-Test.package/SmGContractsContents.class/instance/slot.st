contracts
slot
		^ (ZnBase64Encoder new decode: self base64slot ) utf8Decoded .
	