contracts
etheroll6
		^ '' join: ((ZnBase64Encoder new decode: self base64etheroll6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	