contracts
oraclizeAddrResolver
		^ (ZnBase64Encoder new decode: self base64oraclizeAddrResolver ) utf8Decoded .
	