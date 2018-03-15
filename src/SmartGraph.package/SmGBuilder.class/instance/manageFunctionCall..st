visiting - term
manageFunctionCall: aSolTermExpressionNode
	" This method shall not be used, as the message sends to 'this' without the this variable look as a function "
	self halt. 
	self assert: aSolTermExpressionNode children size = 3.
	" It is not an array "
	self assertIsNotArray: aSolTermExpressionNode.
	^ aSolTermExpressionNode opt_func_call acceptVisitor: self