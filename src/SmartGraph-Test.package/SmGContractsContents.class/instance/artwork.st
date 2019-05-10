contracts
artwork
		^ (ZnBase64Encoder new decode: self base64artwork ) utf8Decoded .
	