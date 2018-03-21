contracts
rSPLT_H
		^ '' join: ((ZnBase64Encoder new decode: self base64rSPLT_H ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	