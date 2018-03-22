contracts
etherUnitConverter
		^ (ZnBase64Encoder new decode: self base64etherUnitConverter ) utf8Decoded .
	