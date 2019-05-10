contracts
goodBit
		^ (ZnBase64Encoder new decode: self base64goodBit ) utf8Decoded .
	