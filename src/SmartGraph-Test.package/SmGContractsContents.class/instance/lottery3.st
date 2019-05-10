contracts
lottery3
		^ (ZnBase64Encoder new decode: self base64lottery3 ) utf8Decoded .
	