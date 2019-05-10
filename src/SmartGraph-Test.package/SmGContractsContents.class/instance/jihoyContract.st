contracts
jihoyContract
		^ (ZnBase64Encoder new decode: self base64jihoyContract ) utf8Decoded .
	