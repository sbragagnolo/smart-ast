contracts
bitplusToken
		^ (ZnBase64Encoder new decode: self base64bitplusToken ) utf8Decoded .
	