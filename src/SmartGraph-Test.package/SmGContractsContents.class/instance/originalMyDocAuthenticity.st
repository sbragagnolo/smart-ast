contracts
originalMyDocAuthenticity
		^ (ZnBase64Encoder new decode: self base64originalMyDocAuthenticity ) utf8Decoded .
	