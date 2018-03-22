contracts
addressList
		^ (ZnBase64Encoder new decode: self base64addressList ) utf8Decoded .
	