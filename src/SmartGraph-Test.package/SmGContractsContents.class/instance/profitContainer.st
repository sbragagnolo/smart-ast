contracts
profitContainer
		^ (ZnBase64Encoder new decode: self base64profitContainer ) utf8Decoded .
	