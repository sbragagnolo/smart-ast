contracts
dSTContract
		^ (ZnBase64Encoder new decode: self base64dSTContract ) utf8Decoded .
	