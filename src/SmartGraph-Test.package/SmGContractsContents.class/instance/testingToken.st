contracts
testingToken
		^ (ZnBase64Encoder new decode: self base64testingToken ) utf8Decoded .
	