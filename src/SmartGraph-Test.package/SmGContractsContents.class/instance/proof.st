contracts
proof
		^ (ZnBase64Encoder new decode: self base64proof ) utf8Decoded .
	