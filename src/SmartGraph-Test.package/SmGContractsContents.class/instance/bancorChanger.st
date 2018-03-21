contracts
bancorChanger
		^ '' join: ((ZnBase64Encoder new decode: self base64bancorChanger ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	