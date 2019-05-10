contracts
token42
		^ (ZnBase64Encoder new decode: self base64token42 ) utf8Decoded .
	