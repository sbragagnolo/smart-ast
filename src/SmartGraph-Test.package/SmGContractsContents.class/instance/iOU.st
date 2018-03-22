contracts
iOU
		^ (ZnBase64Encoder new decode: self base64iOU ) utf8Decoded .
	