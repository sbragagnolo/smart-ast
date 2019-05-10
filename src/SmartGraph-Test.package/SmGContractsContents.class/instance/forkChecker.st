contracts
forkChecker
		^ (ZnBase64Encoder new decode: self base64forkChecker ) utf8Decoded .
	