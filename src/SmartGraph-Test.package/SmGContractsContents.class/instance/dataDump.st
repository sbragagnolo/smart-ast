contracts
dataDump
		^ (ZnBase64Encoder new decode: self base64dataDump ) utf8Decoded .
	