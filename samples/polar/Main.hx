package polar;

import chart.defaults.Global;
import js.html.CanvasRenderingContext2D;
import js.html.CanvasElement;
import chart.Chart;
import js.Browser;

class Main {

	var data = [
		{
			value: 300,
			color:"#F7464A",
			highlight: "#FF5A5E",
			label: "Red"
		},
		{
			value: 50,
			color: "#46BFBD",
			highlight: "#5AD3D1",
			label: "Green"
		},
		{
			value: 100,
			color: "#FDB45C",
			highlight: "#FFC870",
			label: "Yellow"
		},
		{
			value: 40,
			color: "#949FB1",
			highlight: "#A8B3C5",
			label: "Grey"
		},
		{
			value: 120,
			color: "#4D5360",
			highlight: "#616774",
			label: "Dark Grey"
		}

	];

	public function new() {
		var canvas:CanvasElement = Browser.document.createCanvasElement();
		canvas.id = "myChart";
		Browser.document.body.appendChild(canvas);

		Global.responsive = true;

		var ctx:CanvasRenderingContext2D = canvas.getContext("2d");
		var polarChart = new Chart(ctx);
		polarChart.PolarArea(data);

	}

	static function main() {
		new Main();
	}
}