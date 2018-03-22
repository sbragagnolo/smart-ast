contracts
firstContract
		^ (ZnBase64Encoder new decode: self base64firstContract ) utf8Decoded .
	