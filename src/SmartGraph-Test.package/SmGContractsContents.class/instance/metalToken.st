contracts
metalToken
		^ (ZnBase64Encoder new decode: self base64metalToken ) utf8Decoded .
	