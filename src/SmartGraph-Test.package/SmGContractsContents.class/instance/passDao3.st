contracts
passDao3
		^ (ZnBase64Encoder new decode: self base64passDao3 ) utf8Decoded .
	