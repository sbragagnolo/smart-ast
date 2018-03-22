contracts
fourWaySplit
		^ (ZnBase64Encoder new decode: self base64fourWaySplit ) utf8Decoded .
	