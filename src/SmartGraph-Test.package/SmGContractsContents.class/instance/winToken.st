contracts
winToken
		^ (ZnBase64Encoder new decode: self base64winToken ) utf8Decoded .
	