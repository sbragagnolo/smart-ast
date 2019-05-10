contracts
valentineRegistry
		^ (ZnBase64Encoder new decode: self base64valentineRegistry ) utf8Decoded .
	