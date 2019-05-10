contracts
tombola
		^ (ZnBase64Encoder new decode: self base64tombola ) utf8Decoded .
	