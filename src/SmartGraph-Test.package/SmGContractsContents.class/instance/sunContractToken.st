contracts
sunContractToken
		^ (ZnBase64Encoder new decode: self base64sunContractToken ) utf8Decoded .
	