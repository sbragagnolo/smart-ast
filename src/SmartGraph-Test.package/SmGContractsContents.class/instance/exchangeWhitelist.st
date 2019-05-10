contracts
exchangeWhitelist
		^ (ZnBase64Encoder new decode: self base64exchangeWhitelist ) utf8Decoded .
	