contracts
people
		^ (ZnBase64Encoder new decode: self base64people ) utf8Decoded .
	