contracts
nullFinalizeAgent
		^ (ZnBase64Encoder new decode: self base64nullFinalizeAgent ) utf8Decoded .
	