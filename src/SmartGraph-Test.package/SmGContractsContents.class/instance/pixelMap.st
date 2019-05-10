contracts
pixelMap
		^ (ZnBase64Encoder new decode: self base64pixelMap ) utf8Decoded .
	