contracts
hackDao
		^ (ZnBase64Encoder new decode: self base64hackDao ) utf8Decoded .
	