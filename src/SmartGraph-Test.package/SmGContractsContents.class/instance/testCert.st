contracts
testCert
		^ (ZnBase64Encoder new decode: self base64testCert ) utf8Decoded .
	