contracts
fipsNotary
		^ (ZnBase64Encoder new decode: self base64fipsNotary ) utf8Decoded .
	