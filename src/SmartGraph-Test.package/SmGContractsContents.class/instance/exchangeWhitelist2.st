contracts
exchangeWhitelist2
		^ (ZnBase64Encoder new decode: self base64exchangeWhitelist2 ) utf8Decoded .
	