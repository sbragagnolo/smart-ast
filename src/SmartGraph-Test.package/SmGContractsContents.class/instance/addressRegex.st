contracts
addressRegex
		^ (ZnBase64Encoder new decode: self base64addressRegex ) utf8Decoded .
	