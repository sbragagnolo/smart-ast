contracts
sigmaToken
		^ (ZnBase64Encoder new decode: self base64sigmaToken ) utf8Decoded .
	