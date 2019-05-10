contracts
forceSend
		^ (ZnBase64Encoder new decode: self base64forceSend ) utf8Decoded .
	