(function (console) { "use strict";
var radar_Main = function() {
	this.data = { labels : ["Eating","Drinking","Sleeping","Designing","Coding","Cycling","Running"], datasets : [{ label : "My First dataset", fillColor : "rgba(220,220,220,0.2)", strokeColor : "rgba(220,220,220,1)", pointColor : "rgba(220,220,220,1)", pointStrokeColor : "#fff", pointHighlightFill : "#fff", pointHighlightStroke : "rgba(220,220,220,1)", data : [65,59,90,81,56,55,40]},{ label : "My Second dataset", fillColor : "rgba(151,187,205,0.2)", strokeColor : "rgba(151,187,205,1)", pointColor : "rgba(151,187,205,1)", pointStrokeColor : "#fff", pointHighlightFill : "#fff", pointHighlightStroke : "rgba(151,187,205,1)", data : [28,48,40,19,96,27,100]}]};
	var canvas;
	var _this = window.document;
	canvas = _this.createElement("canvas");
	window.document.body.appendChild(canvas);
	Chart.defaults.global.responsive = true;
	var ctx = canvas.getContext("2d");
	var radarChart = new Chart(ctx).Radar(this.data);
	canvas.onclick = function(evt) {
		radarChart.addData([Math.random() * 100],"test");
		radarChart.update();
	};
};
radar_Main.main = function() {
	new radar_Main();
};
radar_Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});
