contracts
sellETCSafely
		^ (ZnBase64Encoder new decode: self base64sellETCSafely ) utf8Decoded .
	