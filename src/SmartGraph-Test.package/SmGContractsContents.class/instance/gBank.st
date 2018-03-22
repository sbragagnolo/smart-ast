contracts
gBank
		^ (ZnBase64Encoder new decode: self base64gBank ) utf8Decoded .
	