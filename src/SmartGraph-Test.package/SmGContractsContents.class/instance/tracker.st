contracts
tracker
		^ (ZnBase64Encoder new decode: self base64tracker ) utf8Decoded .
	