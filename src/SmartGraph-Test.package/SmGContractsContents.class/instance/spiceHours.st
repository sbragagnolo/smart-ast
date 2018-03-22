contracts
spiceHours
		^ (ZnBase64Encoder new decode: self base64spiceHours ) utf8Decoded .
	