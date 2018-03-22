contracts
index
		^ (ZnBase64Encoder new decode: self base64index ) utf8Decoded .
	