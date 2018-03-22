contracts
controller4
		^ (ZnBase64Encoder new decode: self base64controller4 ) utf8Decoded .
	