contracts
escrowGoods
		^ (ZnBase64Encoder new decode: self base64escrowGoods ) utf8Decoded .
	