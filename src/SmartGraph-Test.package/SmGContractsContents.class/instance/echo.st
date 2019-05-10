contracts
echo
		^ (ZnBase64Encoder new decode: self base64echo ) utf8Decoded .
	