contracts
santimentWhiteList
		^ (ZnBase64Encoder new decode: self base64santimentWhiteList ) utf8Decoded .
	