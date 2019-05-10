contracts
chineseCookies
		^ (ZnBase64Encoder new decode: self base64chineseCookies ) utf8Decoded .
	