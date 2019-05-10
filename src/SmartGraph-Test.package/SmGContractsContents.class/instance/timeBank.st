contracts
timeBank
		^ (ZnBase64Encoder new decode: self base64timeBank ) utf8Decoded .
	