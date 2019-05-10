contracts
smileToken
		^ (ZnBase64Encoder new decode: self base64smileToken ) utf8Decoded .
	