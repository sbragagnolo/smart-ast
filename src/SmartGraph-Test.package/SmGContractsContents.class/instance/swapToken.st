contracts
swapToken
		^ (ZnBase64Encoder new decode: self base64swapToken ) utf8Decoded .
	