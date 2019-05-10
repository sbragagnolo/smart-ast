contracts
extraBalToken
		^ (ZnBase64Encoder new decode: self base64extraBalToken ) utf8Decoded .
	