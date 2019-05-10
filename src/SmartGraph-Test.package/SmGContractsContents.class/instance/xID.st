contracts
xID
		^ (ZnBase64Encoder new decode: self base64xID ) utf8Decoded .
	