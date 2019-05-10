contracts
mainstreetToken
		^ (ZnBase64Encoder new decode: self base64mainstreetToken ) utf8Decoded .
	