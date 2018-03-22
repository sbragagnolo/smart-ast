contracts
clusterToken
		^ (ZnBase64Encoder new decode: self base64clusterToken ) utf8Decoded .
	