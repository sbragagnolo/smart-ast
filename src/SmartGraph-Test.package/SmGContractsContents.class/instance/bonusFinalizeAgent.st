contracts
bonusFinalizeAgent
		^ (ZnBase64Encoder new decode: self base64bonusFinalizeAgent ) utf8Decoded .
	