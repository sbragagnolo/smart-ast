contracts
noFeePonzi
		^ (ZnBase64Encoder new decode: self base64noFeePonzi ) utf8Decoded .
	