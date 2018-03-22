contracts
oath
		^ (ZnBase64Encoder new decode: self base64oath ) utf8Decoded .
	