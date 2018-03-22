contracts
agoraToken
		^ (ZnBase64Encoder new decode: self base64agoraToken ) utf8Decoded .
	