contracts
oraclize
		^ (ZnBase64Encoder new decode: self base64oraclize ) utf8Decoded .
	