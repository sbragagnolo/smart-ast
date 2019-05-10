contracts
destructionContract
		^ (ZnBase64Encoder new decode: self base64destructionContract ) utf8Decoded .
	