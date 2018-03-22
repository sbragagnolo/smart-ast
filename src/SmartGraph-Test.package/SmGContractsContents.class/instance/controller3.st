contracts
controller3
		^ (ZnBase64Encoder new decode: self base64controller3 ) utf8Decoded .
	