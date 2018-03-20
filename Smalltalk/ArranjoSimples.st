Integer extend [
	arranjo: agrupamento [
		^ ((self factorial) / ((self - agrupamento) factorial))
	]
]

(4 arranjo:2) printNl.
