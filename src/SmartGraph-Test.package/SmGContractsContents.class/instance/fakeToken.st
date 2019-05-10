contracts
fakeToken
		^ (ZnBase64Encoder new decode: self base64fakeToken ) utf8Decoded .
	