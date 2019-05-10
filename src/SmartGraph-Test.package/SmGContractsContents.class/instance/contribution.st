contracts
contribution
		^ (ZnBase64Encoder new decode: self base64contribution ) utf8Decoded .
	