contracts
swapToken2
		^ (ZnBase64Encoder new decode: self base64swapToken2 ) utf8Decoded .
	