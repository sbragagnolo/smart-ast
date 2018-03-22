contracts
display
		^ (ZnBase64Encoder new decode: self base64display ) utf8Decoded .
	