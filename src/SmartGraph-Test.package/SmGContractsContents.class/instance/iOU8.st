contracts
iOU8
		^ (ZnBase64Encoder new decode: self base64iOU8 ) utf8Decoded .
	