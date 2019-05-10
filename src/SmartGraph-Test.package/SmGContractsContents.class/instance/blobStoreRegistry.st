contracts
blobStoreRegistry
		^ (ZnBase64Encoder new decode: self base64blobStoreRegistry ) utf8Decoded .
	