contracts
fund
		^ (ZnBase64Encoder new decode: self base64fund ) utf8Decoded .
	