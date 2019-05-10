contracts
vote2
		^ (ZnBase64Encoder new decode: self base64vote2 ) utf8Decoded .
	