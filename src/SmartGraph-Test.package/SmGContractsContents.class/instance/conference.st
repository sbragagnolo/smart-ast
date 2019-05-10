contracts
conference
		^ (ZnBase64Encoder new decode: self base64conference ) utf8Decoded .
	