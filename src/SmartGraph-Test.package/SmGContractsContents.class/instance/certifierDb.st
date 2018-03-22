contracts
certifierDb
		^ (ZnBase64Encoder new decode: self base64certifierDb ) utf8Decoded .
	