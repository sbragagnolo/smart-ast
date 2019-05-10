contracts
delphiToken
		^ (ZnBase64Encoder new decode: self base64delphiToken ) utf8Decoded .
	