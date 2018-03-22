contracts
vote5
		^ (ZnBase64Encoder new decode: self base64vote5 ) utf8Decoded .
	