contracts
cofounditICO
		^ '' join: ((ZnBase64Encoder new decode: self base64cofounditICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	