contracts
crowdsaleController
		^ (ZnBase64Encoder new decode: self base64crowdsaleController ) utf8Decoded .
	