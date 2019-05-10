contracts
individualityToken
		^ (ZnBase64Encoder new decode: self base64individualityToken ) utf8Decoded .
	