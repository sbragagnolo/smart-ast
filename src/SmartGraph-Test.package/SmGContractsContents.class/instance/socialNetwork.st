contracts
socialNetwork
		^ (ZnBase64Encoder new decode: self base64socialNetwork ) utf8Decoded .
	