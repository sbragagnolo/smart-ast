contracts
lottery
		^ (ZnBase64Encoder new decode: self base64lottery ) utf8Decoded .
	