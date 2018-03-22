contracts
messageToken2
		^ (ZnBase64Encoder new decode: self base64messageToken2 ) utf8Decoded .
	