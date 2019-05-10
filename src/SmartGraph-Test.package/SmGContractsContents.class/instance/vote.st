contracts
vote
		^ (ZnBase64Encoder new decode: self base64vote ) utf8Decoded .
	