contracts
association
		^ (ZnBase64Encoder new decode: self base64association ) utf8Decoded .
	