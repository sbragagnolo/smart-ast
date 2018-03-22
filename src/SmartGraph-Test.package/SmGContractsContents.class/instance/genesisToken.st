contracts
genesisToken
		^ (ZnBase64Encoder new decode: self base64genesisToken ) utf8Decoded .
	