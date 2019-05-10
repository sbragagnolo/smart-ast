contracts
smartpoolVersion
		^ (ZnBase64Encoder new decode: self base64smartpoolVersion ) utf8Decoded .
	