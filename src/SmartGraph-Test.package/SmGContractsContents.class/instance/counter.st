contracts
counter
		^ (ZnBase64Encoder new decode: self base64counter ) utf8Decoded .
	