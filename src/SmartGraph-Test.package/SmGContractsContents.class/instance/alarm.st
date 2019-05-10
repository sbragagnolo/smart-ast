contracts
alarm
		^ (ZnBase64Encoder new decode: self base64alarm ) utf8Decoded .
	