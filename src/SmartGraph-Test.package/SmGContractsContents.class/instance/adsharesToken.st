contracts
adsharesToken
		^ (ZnBase64Encoder new decode: self base64adsharesToken ) utf8Decoded .
	