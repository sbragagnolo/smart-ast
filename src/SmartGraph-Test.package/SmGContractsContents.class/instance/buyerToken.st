contracts
buyerToken
		^ (ZnBase64Encoder new decode: self base64buyerToken ) utf8Decoded .
	