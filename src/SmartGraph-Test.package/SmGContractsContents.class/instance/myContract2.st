contracts
myContract2
		^ (ZnBase64Encoder new decode: self base64myContract2 ) utf8Decoded .
	