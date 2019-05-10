contracts
cafeMaker
		^ (ZnBase64Encoder new decode: self base64cafeMaker ) utf8Decoded .
	