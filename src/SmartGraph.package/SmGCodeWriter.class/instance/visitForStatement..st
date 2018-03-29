visiting
visitForStatement: aForStatement
	stream nextPutAll: 'for ( '.
	self commaSplitedCollection: aForStatement initializeStatement.
	stream nextPutAll: ';'.
	aForStatement condition acceptVisitor: self.
	stream nextPutAll: ';'.
	self commaSplitedCollection: aForStatement loopExpressions.
	stream nextPutAll: ')'.
	aForStatement body acceptVisitor: self