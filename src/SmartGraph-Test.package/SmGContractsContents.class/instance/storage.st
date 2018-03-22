contracts
storage
		^ (ZnBase64Encoder new decode: self base64storage ) utf8Decoded .
	