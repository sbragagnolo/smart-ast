contracts
switch
		^ (ZnBase64Encoder new decode: self base64switch ) utf8Decoded .
	