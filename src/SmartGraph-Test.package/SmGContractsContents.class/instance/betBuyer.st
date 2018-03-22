contracts
betBuyer
		^ (ZnBase64Encoder new decode: self base64betBuyer ) utf8Decoded .
	