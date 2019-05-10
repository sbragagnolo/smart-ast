contracts
switch2
		^ (ZnBase64Encoder new decode: self base64switch2 ) utf8Decoded .
	