contracts
memeNetworkToken
		^ (ZnBase64Encoder new decode: self base64memeNetworkToken ) utf8Decoded .
	