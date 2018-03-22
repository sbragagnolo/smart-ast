contracts
helpMeSave
		^ (ZnBase64Encoder new decode: self base64helpMeSave ) utf8Decoded .
	