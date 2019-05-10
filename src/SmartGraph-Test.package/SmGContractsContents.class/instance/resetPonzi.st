contracts
resetPonzi
		^ (ZnBase64Encoder new decode: self base64resetPonzi ) utf8Decoded .
	