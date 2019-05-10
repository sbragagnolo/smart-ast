contracts
owned
		^ (ZnBase64Encoder new decode: self base64owned ) utf8Decoded .
	