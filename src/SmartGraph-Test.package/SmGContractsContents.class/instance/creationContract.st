contracts
creationContract
		^ (ZnBase64Encoder new decode: self base64creationContract ) utf8Decoded .
	