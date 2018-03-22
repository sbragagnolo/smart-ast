contracts
vote1
		^ (ZnBase64Encoder new decode: self base64vote1 ) utf8Decoded .
	