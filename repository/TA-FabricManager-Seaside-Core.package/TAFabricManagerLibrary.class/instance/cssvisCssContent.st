uploaded
cssvisCssContent
	^ '

div.InfoVis {
	width: 450px;
	height: 350px;
	overflow: hidden;
}

div .node { }

div.tip {
	display: block;
	font-size: 0.7em;
	max-width: 300px;
	max-height: 200px;
	overflow: hidden;
	background-color: white;
	opacity: 0.7;
	padding: 5px;
	border-style: solid;
	border-width: 1px;
	border-color: black;
	-moz-box-shadow:2px 2px 8px #555555;
}

div.legend-color {
	border: 1px solid #AAAAAA;
	margin: 3px 3px 0 0;
	padding: 0 0 0 0;
	width: 1em;
	height: 1em;
	float: left;
}

div.legend-label {
	margin-top: 3px;
}

li.legend {
	padding: 3px;
}

ul.legend {
	border: 1px solid #555555;
	list-style-type: none;
	padding: 5px;
	margin: 0px;
	width: 10em;
}
'