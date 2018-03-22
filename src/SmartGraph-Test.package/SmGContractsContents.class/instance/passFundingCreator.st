contracts
passFundingCreator
		^ (ZnBase64Encoder new decode: self base64passFundingCreator ) utf8Decoded .
	