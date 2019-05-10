contracts
splitter
		^ (ZnBase64Encoder new decode: self base64splitter ) utf8Decoded .
	