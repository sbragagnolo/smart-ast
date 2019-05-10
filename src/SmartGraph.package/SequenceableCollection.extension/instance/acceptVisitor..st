*SmartGraph
acceptVisitor: aSmGBuilder 
	^ self collect: [ : n | n acceptVisitor: aSmGBuilder  ]