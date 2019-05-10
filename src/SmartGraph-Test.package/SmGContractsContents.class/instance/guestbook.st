contracts
guestbook
		^ (ZnBase64Encoder new decode: self base64guestbook ) utf8Decoded .
	