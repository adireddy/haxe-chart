package radar;

import chart.defaults.Global;
import js.html.CanvasRenderingContext2D;
import js.html.CanvasElement;
import chart.Chart;
import js.Browser;

class Main {

	var data = {
		labels: ["Eating", "Drinking", "Sleeping", "Designing", "Coding", "Cycling", "Running"],
		datasets: [
			{
				label: "My First dataset",
				fillColor: "rgba(220,220,220,0.2)",
				strokeColor: "rgba(220,220,220,1)",
				pointColor: "rgba(220,220,220,1)",
				pointStrokeColor: "#fff",
				pointHighlightFill: "#fff",
				pointHighlightStroke: "rgba(220,220,220,1)",
				data: [65, 59, 90, 81, 56, 55, 40]
			},
			{
				label: "My Second dataset",
				fillColor: "rgba(151,187,205,0.2)",
				strokeColor: "rgba(151,187,205,1)",
				pointColor: "rgba(151,187,205,1)",
				pointStrokeColor: "#fff",
				pointHighlightFill: "#fff",
				pointHighlightStroke: "rgba(151,187,205,1)",
				data: [28, 48, 40, 19, 96, 27, 100]
			}
		]
	};

	public function new() {
		var canvas:CanvasElement = Browser.document.createCanvasElement();
		canvas.id = "myChart";
		Browser.document.body.appendChild(canvas);

		Global.responsive = true;

		var ctx:CanvasRenderingContext2D = canvas.getContext("2d");
		var radarChart = new Chart(ctx);
		radarChart.Radar(data);

	}

	static function main() {
		new Main();
	}
}