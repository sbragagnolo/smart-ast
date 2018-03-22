contracts
metaPoc
		^ (ZnBase64Encoder new decode: self base64metaPoc ) utf8Decoded .
	