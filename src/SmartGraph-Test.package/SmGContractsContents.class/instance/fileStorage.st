contracts
fileStorage
		^ (ZnBase64Encoder new decode: self base64fileStorage ) utf8Decoded .
	