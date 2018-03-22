contracts
tokenTrader
		^ (ZnBase64Encoder new decode: self base64tokenTrader ) utf8Decoded .
	