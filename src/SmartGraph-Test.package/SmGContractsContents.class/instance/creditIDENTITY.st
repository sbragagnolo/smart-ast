contracts
creditIDENTITY
		^ (ZnBase64Encoder new decode: self base64creditIDENTITY ) utf8Decoded .
	