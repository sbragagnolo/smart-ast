contracts
withdrawal
		^ (ZnBase64Encoder new decode: self base64withdrawal ) utf8Decoded .
	