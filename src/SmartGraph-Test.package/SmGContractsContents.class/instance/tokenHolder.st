contracts
tokenHolder
		^ (ZnBase64Encoder new decode: self base64tokenHolder ) utf8Decoded .
	