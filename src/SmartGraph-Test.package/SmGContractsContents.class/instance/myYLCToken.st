contracts
myYLCToken
		^ (ZnBase64Encoder new decode: self base64myYLCToken ) utf8Decoded .
	