contracts
replayProtection
		^ (ZnBase64Encoder new decode: self base64replayProtection ) utf8Decoded .
	