contracts
bNC
		^ (ZnBase64Encoder new decode: self base64bNC ) utf8Decoded .
	