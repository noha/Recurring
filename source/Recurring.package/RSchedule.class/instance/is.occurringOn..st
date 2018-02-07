testing
is: eventName occurringOn: dateAndTime
	^ elements anySatisfy: [ :element |
		element is: eventName occurringOn: dateAndTime ]