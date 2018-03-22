contracts
doneToken
		^ (ZnBase64Encoder new decode: self base64doneToken ) utf8Decoded .
	