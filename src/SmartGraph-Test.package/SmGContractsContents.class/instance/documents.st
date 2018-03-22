contracts
documents
		^ (ZnBase64Encoder new decode: self base64documents ) utf8Decoded .
	