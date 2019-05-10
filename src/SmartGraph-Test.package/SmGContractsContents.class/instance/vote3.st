contracts
vote3
		^ (ZnBase64Encoder new decode: self base64vote3 ) utf8Decoded .
	