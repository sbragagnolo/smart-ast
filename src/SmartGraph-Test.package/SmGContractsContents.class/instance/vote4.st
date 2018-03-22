contracts
vote4
		^ (ZnBase64Encoder new decode: self base64vote4 ) utf8Decoded .
	