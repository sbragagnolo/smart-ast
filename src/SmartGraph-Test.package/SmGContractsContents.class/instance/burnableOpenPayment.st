contracts
burnableOpenPayment
		^ (ZnBase64Encoder new decode: self base64burnableOpenPayment ) utf8Decoded .
	