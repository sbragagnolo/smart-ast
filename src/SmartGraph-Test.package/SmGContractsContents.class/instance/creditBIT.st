contracts
creditBIT
		^ (ZnBase64Encoder new decode: self base64creditBIT ) utf8Decoded .
	