accessing
isPayable
	^ payable ifNil: [ false ] ifNotNil: [ payable isPayable ]