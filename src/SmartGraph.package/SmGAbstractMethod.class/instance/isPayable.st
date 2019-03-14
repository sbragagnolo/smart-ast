testing
isPayable
	^ payable ifNil: [ false ] ifNotNil: [ payable isPayable ]