contracts
trust
		^ (ZnBase64Encoder new decode: self base64trust ) utf8Decoded .
	