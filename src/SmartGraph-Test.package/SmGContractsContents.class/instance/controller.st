contracts
controller
		^ (ZnBase64Encoder new decode: self base64controller ) utf8Decoded .
	