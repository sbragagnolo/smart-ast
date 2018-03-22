contracts
basicSign
		^ (ZnBase64Encoder new decode: self base64basicSign ) utf8Decoded .
	