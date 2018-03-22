contracts
defaultFinalizeAgent
		^ (ZnBase64Encoder new decode: self base64defaultFinalizeAgent ) utf8Decoded .
	