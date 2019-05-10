contracts
self_store2
		^ (ZnBase64Encoder new decode: self base64self_store2 ) utf8Decoded .
	