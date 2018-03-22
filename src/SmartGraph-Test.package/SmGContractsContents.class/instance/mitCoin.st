contracts
mitCoin
		^ (ZnBase64Encoder new decode: self base64mitCoin ) utf8Decoded .
	