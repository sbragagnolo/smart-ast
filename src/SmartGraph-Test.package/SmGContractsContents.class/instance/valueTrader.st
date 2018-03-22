contracts
valueTrader
		^ (ZnBase64Encoder new decode: self base64valueTrader ) utf8Decoded .
	