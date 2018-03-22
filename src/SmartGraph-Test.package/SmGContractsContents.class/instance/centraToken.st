contracts
centraToken
		^ (ZnBase64Encoder new decode: self base64centraToken ) utf8Decoded .
	