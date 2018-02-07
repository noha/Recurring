testing
is: eventName occurringOn: dateAndTime
	^ (name = eventName) and: [ 
		temporalExpression includes: dateAndTime ]