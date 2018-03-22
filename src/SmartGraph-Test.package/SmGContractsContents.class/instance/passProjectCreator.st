contracts
passProjectCreator
		^ (ZnBase64Encoder new decode: self base64passProjectCreator ) utf8Decoded .
	