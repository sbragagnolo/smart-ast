contracts
dynamicCeiling
		^ (ZnBase64Encoder new decode: self base64dynamicCeiling ) utf8Decoded .
	