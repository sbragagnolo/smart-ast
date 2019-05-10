contracts
passDao1
		^ (ZnBase64Encoder new decode: self base64passDao1 ) utf8Decoded .
	