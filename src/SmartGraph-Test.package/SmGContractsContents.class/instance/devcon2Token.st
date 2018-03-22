contracts
devcon2Token
		^ (ZnBase64Encoder new decode: self base64devcon2Token ) utf8Decoded .
	