contracts
employeesList
		^ (ZnBase64Encoder new decode: self base64employeesList ) utf8Decoded .
	