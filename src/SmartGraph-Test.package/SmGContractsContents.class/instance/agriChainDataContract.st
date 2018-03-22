contracts
agriChainDataContract
		^ (ZnBase64Encoder new decode: self base64agriChainDataContract ) utf8Decoded .
	