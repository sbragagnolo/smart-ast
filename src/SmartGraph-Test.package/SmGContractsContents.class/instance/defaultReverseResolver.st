contracts
defaultReverseResolver
		^ (ZnBase64Encoder new decode: self base64defaultReverseResolver ) utf8Decoded .
	