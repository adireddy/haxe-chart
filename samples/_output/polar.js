(function (console) { "use strict";
var polar_Main = function() {
	this.data = [{ value : 300, color : "#F7464A", highlight : "#FF5A5E", label : "Red"},{ value : 50, color : "#46BFBD", highlight : "#5AD3D1", label : "Green"},{ value : 100, color : "#FDB45C", highlight : "#FFC870", label : "Yellow"},{ value : 40, color : "#949FB1", highlight : "#A8B3C5", label : "Grey"},{ value : 120, color : "#4D5360", highlight : "#616774", label : "Dark Grey"}];
	var canvas;
	var _this = window.document;
	canvas = _this.createElement("canvas");
	canvas.id = "myChart";
	window.document.body.appendChild(canvas);
	Chart.defaults.global.responsive = true;
	var ctx = canvas.getContext("2d");
	var polarChart = new Chart(ctx);
	polarChart.PolarArea(this.data);
};
polar_Main.main = function() {
	new polar_Main();
};
polar_Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});
