contracts
extraFinalizeAgent
		^ (ZnBase64Encoder new decode: self base64extraFinalizeAgent ) utf8Decoded .
	