contracts
rating
		^ (ZnBase64Encoder new decode: self base64rating ) utf8Decoded .
	