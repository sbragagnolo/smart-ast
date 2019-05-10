contracts
hashtagList
		^ (ZnBase64Encoder new decode: self base64hashtagList ) utf8Decoded .
	