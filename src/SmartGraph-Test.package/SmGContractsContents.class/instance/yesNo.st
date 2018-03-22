contracts
yesNo
		^ (ZnBase64Encoder new decode: self base64yesNo ) utf8Decoded .
	