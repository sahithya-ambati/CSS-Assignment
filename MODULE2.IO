# CSS-Assignment
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>module2-solution</title>
</head>
<style >
	/*basic style*/
	* {
	box-sizing: border-box;
	}
	body {
	background-color: white;
	}
	h1 {
	margin: 100px;
	text-align: center;
	font-family: Helvetica;
	font-weight: bold;
	font-size: 175%;
	}
	section {
	position: relative;
	padding: 15px;
	width: 100%;
	}
	p {
	position: relative;
	clear: right;
	}
	div {
	position: relative;
	background-color: gray;
	border: 1px solid black;
	width: 100%;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: auto;
	}
	.sub1 {
	float: right;
	width: 100px;
	padding: 5px;
	margin: 0px;
	border: 1px solid black;
	text-align: center;
	font-size: 125%;
	font-weight: bold;
	background-color: white;
	
	}
	.sub2 {
	float: right;
	color: white;
	width: 100px;
	padding: 5px;
	margin: 0px;
	border: 1px solid black;
	text-align: center;
	font-size: 125%;
	font-weight: bold;
	background-color: maroon;
	
	}
	.sub3 {
	color: black;
	float: right;
	width: 100px;
	padding: 5px;
	margin: 0px;
	border: 1px solid black;
	text-align: center;
	font-size: 125%;
	font-weight: bold;
	background-color: tomato;
	
	}
	.content {
	padding: 5px;
	border: none;
	background-color: gray;
	font-family: Helvetica;
	color: black;
	margin: 0px;
	height: 200px;
	overflow: auto;
	}
	
	.row {
	width: 90%;
	}
	
	/*desktop version*/
	@media (min-width: 992px){
	.column-lg-4 {
	float: left;
	width: 33.33%;
	}
	}
	/*tablet version*/
	@media (min-width: 768px) and (max-width: 991px){
	.colmn-md-6 {
	float: left;
	width: 50%;
	margin-left: auto;
	margin-right: auto;
	}
	.colmn-md-12 {
	float: left;
	width: 100%;
	margin-left: auto;
	margin-right: auto;
	}
	}
	/*mobile version*/
	@media (max-width: 767px){
	.colmn-sm-12 {
	float: left;
	width: 100%;
	}
	}
</style>
<body >
<h1>Woo Hoo !!!</h1>
	<section class="column-lg-4 colmn-md-6 colmn-sm-12">
	<div>
	<p class="sub1">Section</p>
	<p class="content">
	Each section should have a section title region that is always positioned at the top right corner of the section no matter the view (desktop, tablet or mobile). Copy the titles from the mockup illustration (i.e., Chicken, Beef, Sushi) or come up with your own. (Hint: use relative and absolute positioning and offsets as discussed in Lecture 22.)
	</p>
	</div>
	</section>
	<section class="column-lg-4 colmn-md-6 colmn-sm-12">
	<div>
