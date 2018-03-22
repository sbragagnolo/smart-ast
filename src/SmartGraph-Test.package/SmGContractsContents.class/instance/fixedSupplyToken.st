contracts
fixedSupplyToken
		^ (ZnBase64Encoder new decode: self base64fixedSupplyToken ) utf8Decoded .
	