contracts
stringLib
		^ (ZnBase64Encoder new decode: self base64stringLib ) utf8Decoded .
	