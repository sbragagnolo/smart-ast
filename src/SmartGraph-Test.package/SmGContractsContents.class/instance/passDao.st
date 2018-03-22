contracts
passDao
		^ (ZnBase64Encoder new decode: self base64passDao ) utf8Decoded .
	