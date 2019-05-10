contracts
tokenPurchase
		^ (ZnBase64Encoder new decode: self base64tokenPurchase ) utf8Decoded .
	