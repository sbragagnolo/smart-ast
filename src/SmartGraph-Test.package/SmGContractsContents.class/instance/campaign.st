contracts
campaign
		^ (ZnBase64Encoder new decode: self base64campaign ) utf8Decoded .
	