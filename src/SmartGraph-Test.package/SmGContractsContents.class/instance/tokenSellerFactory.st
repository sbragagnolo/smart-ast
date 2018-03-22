contracts
tokenSellerFactory
		^ (ZnBase64Encoder new decode: self base64tokenSellerFactory ) utf8Decoded .
	