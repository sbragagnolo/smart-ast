contracts
simpleStorage
		^ (ZnBase64Encoder new decode: self base64simpleStorage ) utf8Decoded .
	