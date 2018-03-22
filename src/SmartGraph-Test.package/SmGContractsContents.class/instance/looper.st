contracts
looper
		^ (ZnBase64Encoder new decode: self base64looper ) utf8Decoded .
	