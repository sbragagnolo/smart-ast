contracts
etherollToken
		^ (ZnBase64Encoder new decode: self base64etherollToken ) utf8Decoded .
	