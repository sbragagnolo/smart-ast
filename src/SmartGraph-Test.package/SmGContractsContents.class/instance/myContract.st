contracts
myContract
		^ (ZnBase64Encoder new decode: self base64myContract ) utf8Decoded .
	