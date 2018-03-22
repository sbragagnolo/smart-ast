contracts
sAN
		^ (ZnBase64Encoder new decode: self base64sAN ) utf8Decoded .
	