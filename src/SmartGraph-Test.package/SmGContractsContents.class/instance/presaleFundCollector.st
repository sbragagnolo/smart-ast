contracts
presaleFundCollector
		^ (ZnBase64Encoder new decode: self base64presaleFundCollector ) utf8Decoded .
	