contracts
controller2
		^ (ZnBase64Encoder new decode: self base64controller2 ) utf8Decoded .
	