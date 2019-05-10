contracts
migrations
		^ (ZnBase64Encoder new decode: self base64migrations ) utf8Decoded .
	