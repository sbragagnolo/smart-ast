contracts
crowdsaleToken
		^ (ZnBase64Encoder new decode: self base64crowdsaleToken ) utf8Decoded .
	