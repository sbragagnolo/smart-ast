contracts
cardToken
		^ (ZnBase64Encoder new decode: self base64cardToken ) utf8Decoded .
	