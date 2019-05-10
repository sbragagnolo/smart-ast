contracts
emailer
		^ (ZnBase64Encoder new decode: self base64emailer ) utf8Decoded .
	