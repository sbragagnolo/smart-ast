contracts
prism
		^ (ZnBase64Encoder new decode: self base64prism ) utf8Decoded .
	