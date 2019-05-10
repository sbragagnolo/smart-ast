contracts
placeHolder
		^ (ZnBase64Encoder new decode: self base64placeHolder ) utf8Decoded .
	