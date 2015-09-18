(function (console) { "use strict";
var bar_Main = function() {
	this.data = { labels : ["January","February","March","April","May","June","July"], datasets : [{ label : "My First dataset", fillColor : "rgba(220,220,220,0.5)", strokeColor : "rgba(220,220,220,0.8)", highlightFill : "rgba(220,220,220,0.75)", highlightStroke : "rgba(220,220,220,1)", data : [65,59,80,81,56,55,40]},{ label : "My Second dataset", fillColor : "rgba(151,187,205,0.5)", strokeColor : "rgba(151,187,205,0.8)", highlightFill : "rgba(151,187,205,0.75)", highlightStroke : "rgba(151,187,205,1)", data : [28,48,40,19,86,27,90]}]};
	var canvas;
	var _this = window.document;
	canvas = _this.createElement("canvas");
	canvas.id = "myChart";
	window.document.body.appendChild(canvas);
	Chart.defaults.global.responsive = true;
	var ctx = canvas.getContext("2d");
	var barChart = new Chart(ctx);
	barChart.Bar(this.data);
};
bar_Main.main = function() {
	new bar_Main();
};
bar_Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});
