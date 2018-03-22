contracts
standardToken
		^ (ZnBase64Encoder new decode: self base64standardToken ) utf8Decoded .
	