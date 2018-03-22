contracts
spork
		^ (ZnBase64Encoder new decode: self base64spork ) utf8Decoded .
	