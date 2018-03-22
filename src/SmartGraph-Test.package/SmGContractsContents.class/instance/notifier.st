contracts
notifier
		^ (ZnBase64Encoder new decode: self base64notifier ) utf8Decoded .
	