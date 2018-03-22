contracts
paquariumToken
		^ (ZnBase64Encoder new decode: self base64paquariumToken ) utf8Decoded .
	