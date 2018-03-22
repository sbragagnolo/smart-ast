contracts
wISDOM
		^ (ZnBase64Encoder new decode: self base64wISDOM ) utf8Decoded .
	