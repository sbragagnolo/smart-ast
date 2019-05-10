contracts
subdomainSale
		^ (ZnBase64Encoder new decode: self base64subdomainSale ) utf8Decoded .
	