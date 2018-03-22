contracts
ripplePayMain
		^ (ZnBase64Encoder new decode: self base64ripplePayMain ) utf8Decoded .
	