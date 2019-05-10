contracts
originalMyIdRepository
		^ (ZnBase64Encoder new decode: self base64originalMyIdRepository ) utf8Decoded .
	