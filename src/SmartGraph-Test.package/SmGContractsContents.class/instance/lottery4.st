contracts
lottery4
		^ (ZnBase64Encoder new decode: self base64lottery4 ) utf8Decoded .
	