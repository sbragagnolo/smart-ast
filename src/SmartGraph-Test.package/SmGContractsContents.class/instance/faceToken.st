contracts
faceToken
		^ (ZnBase64Encoder new decode: self base64faceToken ) utf8Decoded .
	