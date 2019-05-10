contracts
proxyContract
		^ (ZnBase64Encoder new decode: self base64proxyContract ) utf8Decoded .
	