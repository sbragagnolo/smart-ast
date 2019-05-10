contracts
hodlBox
		^ (ZnBase64Encoder new decode: self base64hodlBox ) utf8Decoded .
	