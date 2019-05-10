contracts
immutableShares
		^ (ZnBase64Encoder new decode: self base64immutableShares ) utf8Decoded .
	