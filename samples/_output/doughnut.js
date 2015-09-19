(function (console) { "use strict";
var doughnut_Main = function() {
	this.data = [{ value : 300, color : "#F7464A", highlight : "#FF5A5E", label : "Red"},{ value : 50, color : "#46BFBD", highlight : "#5AD3D1", label : "Green"},{ value : 100, color : "#FDB45C", highlight : "#FFC870", label : "Yellow"}];
	var canvas;
	var _this = window.document;
	canvas = _this.createElement("canvas");
	window.document.body.appendChild(canvas);
	Chart.defaults.global.responsive = true;
	var ctx = canvas.getContext("2d");
	var doughnutChart = new Chart(ctx).Doughnut(this.data);
	canvas.onclick = function(evt) {
		doughnutChart.addData({ value : Math.random() * 100, color : "#003366", highlight : "#FF5A5E", label : "test"},0);
		doughnutChart.update();
	};
};
doughnut_Main.main = function() {
	new doughnut_Main();
};
doughnut_Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});
