contracts
spiceMembers
		^ (ZnBase64Encoder new decode: self base64spiceMembers ) utf8Decoded .
	