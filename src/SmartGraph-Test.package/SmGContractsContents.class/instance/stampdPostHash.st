contracts
stampdPostHash
		^ (ZnBase64Encoder new decode: self base64stampdPostHash ) utf8Decoded .
	