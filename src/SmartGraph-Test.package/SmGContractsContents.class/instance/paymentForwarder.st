contracts
paymentForwarder
		^ (ZnBase64Encoder new decode: self base64paymentForwarder ) utf8Decoded .
	