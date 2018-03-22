contracts
theSchmeckle
		^ (ZnBase64Encoder new decode: self base64theSchmeckle ) utf8Decoded .
	