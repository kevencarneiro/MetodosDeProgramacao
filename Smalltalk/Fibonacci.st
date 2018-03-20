Integer extend [
	fibonacci [
	  ^ self < 3
	    ifTrue: [ 1 ]
	    ifFalse: [ (self - 2) fibonacci + (self - 1) fibonacci ]
	]
]
(10 fibonacci) printNl. 
