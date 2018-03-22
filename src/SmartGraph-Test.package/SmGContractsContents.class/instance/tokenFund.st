contracts
tokenFund
		^ (ZnBase64Encoder new decode: self base64tokenFund ) utf8Decoded .
	