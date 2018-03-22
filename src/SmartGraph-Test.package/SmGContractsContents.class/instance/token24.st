contracts
token24
		^ (ZnBase64Encoder new decode: self base64token24 ) utf8Decoded .
	