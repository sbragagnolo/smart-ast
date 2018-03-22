contracts
tokenEventLib
		^ (ZnBase64Encoder new decode: self base64tokenEventLib ) utf8Decoded .
	