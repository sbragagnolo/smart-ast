contracts
airContactToken
		^ (ZnBase64Encoder new decode: self base64airContactToken ) utf8Decoded .
	