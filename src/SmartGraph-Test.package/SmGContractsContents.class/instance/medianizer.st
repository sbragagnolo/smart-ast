contracts
medianizer
		^ (ZnBase64Encoder new decode: self base64medianizer ) utf8Decoded .
	