contracts
alphabetConvert
		^ (ZnBase64Encoder new decode: self base64alphabetConvert ) utf8Decoded .
	