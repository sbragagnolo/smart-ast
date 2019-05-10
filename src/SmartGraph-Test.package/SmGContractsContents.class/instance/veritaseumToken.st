contracts
veritaseumToken
		^ (ZnBase64Encoder new decode: self base64veritaseumToken ) utf8Decoded .
	