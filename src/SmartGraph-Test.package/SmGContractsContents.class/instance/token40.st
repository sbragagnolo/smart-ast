contracts
token40
		^ (ZnBase64Encoder new decode: self base64token40 ) utf8Decoded .
	