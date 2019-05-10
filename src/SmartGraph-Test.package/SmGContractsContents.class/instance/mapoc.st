contracts
mapoc
		^ (ZnBase64Encoder new decode: self base64mapoc ) utf8Decoded .
	