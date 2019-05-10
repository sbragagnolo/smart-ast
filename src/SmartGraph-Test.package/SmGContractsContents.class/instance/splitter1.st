contracts
splitter1
		^ (ZnBase64Encoder new decode: self base64splitter1 ) utf8Decoded .
	