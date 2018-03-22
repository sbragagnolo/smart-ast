contracts
simpleMixer
		^ (ZnBase64Encoder new decode: self base64simpleMixer ) utf8Decoded .
	