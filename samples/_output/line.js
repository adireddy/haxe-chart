(function (console) { "use strict";
var line_Main = function() {
	this.data = { labels : ["January","February","March","April","May","June","July"], datasets : [{ label : "My First dataset", fillColor : "rgba(220,220,220,0.2)", strokeColor : "rgba(220,220,220,1)", pointColor : "rgba(220,220,220,1)", pointStrokeColor : "#fff", pointHighlightFill : "#fff", pointHighlightStroke : "rgba(220,220,220,1)", data : [65,59,80,81,56,55,40]},{ label : "My Second dataset", fillColor : "rgba(151,187,205,0.2)", strokeColor : "rgba(151,187,205,1)", pointColor : "rgba(151,187,205,1)", pointStrokeColor : "#fff", pointHighlightFill : "#fff", pointHighlightStroke : "rgba(151,187,205,1)", data : [28,48,40,19,86,27,90]}]};
	var canvas;
	var _this = window.document;
	canvas = _this.createElement("canvas");
	window.document.body.appendChild(canvas);
	Chart.defaults.global.responsive = true;
	var ctx = canvas.getContext("2d");
	var lineChart = new Chart(ctx).Line(this.data);
	canvas.onclick = function(evt) {
		lineChart.addData([Math.random() * 100,Math.random() * 100],"test");
		lineChart.update();
	};
};
line_Main.main = function() {
	new line_Main();
};
line_Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});
