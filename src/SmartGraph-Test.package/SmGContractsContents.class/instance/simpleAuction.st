contracts
simpleAuction
		^ (ZnBase64Encoder new decode: self base64simpleAuction ) utf8Decoded .
	