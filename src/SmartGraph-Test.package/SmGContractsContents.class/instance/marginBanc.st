contracts
marginBanc
		^ (ZnBase64Encoder new decode: self base64marginBanc ) utf8Decoded .
	