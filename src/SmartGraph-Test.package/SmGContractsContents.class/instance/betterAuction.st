contracts
betterAuction
		^ (ZnBase64Encoder new decode: self base64betterAuction ) utf8Decoded .
	