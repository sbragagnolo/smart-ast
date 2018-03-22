contracts
standardMintableToken
		^ (ZnBase64Encoder new decode: self base64standardMintableToken ) utf8Decoded .
	