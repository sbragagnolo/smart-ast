contracts
passManagerCreator
		^ (ZnBase64Encoder new decode: self base64passManagerCreator ) utf8Decoded .
	