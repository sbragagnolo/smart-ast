contracts
exchangeWhitelist1
		^ (ZnBase64Encoder new decode: self base64exchangeWhitelist1 ) utf8Decoded .
	