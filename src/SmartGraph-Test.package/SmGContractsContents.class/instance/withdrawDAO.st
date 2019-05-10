contracts
withdrawDAO
		^ (ZnBase64Encoder new decode: self base64withdrawDAO ) utf8Decoded .
	