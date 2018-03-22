contracts
sale
		^ (ZnBase64Encoder new decode: self base64sale ) utf8Decoded .
	