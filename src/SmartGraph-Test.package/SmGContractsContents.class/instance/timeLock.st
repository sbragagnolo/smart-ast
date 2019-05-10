contracts
timeLock
		^ (ZnBase64Encoder new decode: self base64timeLock ) utf8Decoded .
	