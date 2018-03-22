contracts
agriChainDocumentContract
		^ (ZnBase64Encoder new decode: self base64agriChainDocumentContract ) utf8Decoded .
	