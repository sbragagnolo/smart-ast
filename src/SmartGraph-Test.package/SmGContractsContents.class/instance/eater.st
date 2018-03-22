contracts
eater
		^ (ZnBase64Encoder new decode: self base64eater ) utf8Decoded .
	