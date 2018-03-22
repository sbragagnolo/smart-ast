contracts
bCIA
		^ (ZnBase64Encoder new decode: self base64bCIA ) utf8Decoded .
	