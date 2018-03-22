contracts
neterContract
		^ (ZnBase64Encoder new decode: self base64neterContract ) utf8Decoded .
	