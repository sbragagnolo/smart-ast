contracts
fileStorage1
		^ (ZnBase64Encoder new decode: self base64fileStorage1 ) utf8Decoded .
	