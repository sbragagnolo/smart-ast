contracts
eMS
		^ (ZnBase64Encoder new decode: self base64eMS ) utf8Decoded .
	