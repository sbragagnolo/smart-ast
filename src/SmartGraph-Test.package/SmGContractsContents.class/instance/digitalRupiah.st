contracts
digitalRupiah
		^ (ZnBase64Encoder new decode: self base64digitalRupiah ) utf8Decoded .
	