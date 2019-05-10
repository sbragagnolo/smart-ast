contracts
replaySafeSend
		^ (ZnBase64Encoder new decode: self base64replaySafeSend ) utf8Decoded .
	