contracts
charity
		^ (ZnBase64Encoder new decode: self base64charity ) utf8Decoded .
	