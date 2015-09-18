[![Haxelib Version](https://img.shields.io/github/tag/adireddy/haxe-chart.svg?style=flat&label=haxelib)](http://lib.haxe.org/p/buzz) ![Build Status](https://travis-ci.org/adireddy/haxe-chart.svg?branch=master) [![Built with Grunt](https://cdn.gruntjs.com/builtwith.png)](http://gruntjs.com/)
=========

![logo](https://raw.githubusercontent.com/adireddy/haxe-chart/master/logo.png)

Externs of Chart.js for Haxe - Simple, clean and engaging charts for designers and developers

### Installation ###

```haxe
haxelib install chartjs
```

### Demo ###

* [Line](http://adireddy.github.io/demos/haxe-chart/line.html)
* [Bar](http://adireddy.github.io/demos/haxe-chart/bar.html)
* [Pie](http://adireddy.github.io/demos/haxe-chart/pie.html)
* [Doughnut](http://adireddy.github.io/demos/haxe-chart/doughnut.html)
* [Radar](http://adireddy.github.io/demos/haxe-chart/radar.html)
* [Polar Area](http://adireddy.github.io/demos/haxe-chart/polar.html)

Look at the `samples` folder for the source code of above example.

### Usage ###

```haxe

import chart.defaults.Global;
import chart.Chart;

import js.html.CanvasRenderingContext2D;
import js.html.CanvasElement;
import js.Browser;

class Main {

	var data = {
		labels: ["January", "February", "March", "April", "May", "June", "July"],
		datasets: [
			{
				label: "My First dataset",
				fillColor: "rgba(220,220,220,0.5)",
				strokeColor: "rgba(220,220,220,0.8)",
				highlightFill: "rgba(220,220,220,0.75)",
				highlightStroke: "rgba(220,220,220,1)",
				data: [65, 59, 80, 81, 56, 55, 40]
			},
			{
				label: "My Second dataset",
				fillColor: "rgba(151,187,205,0.5)",
				strokeColor: "rgba(151,187,205,0.8)",
				highlightFill: "rgba(151,187,205,0.75)",
				highlightStroke: "rgba(151,187,205,1)",
				data: [28, 48, 40, 19, 86, 27, 90]
			}
		]
	};

	public function new() {
		var canvas:CanvasElement = Browser.document.createCanvasElement();
		canvas.id = "myChart";
		Browser.document.body.appendChild(canvas);

		Global.responsive = true;

		var ctx:CanvasRenderingContext2D = canvas.getContext("2d");
		var barChart = new Chart(ctx);
		barChart.Bar(data);
	}

	static function main() {
		new Main();
	}
}
```
### Licensing Information ###

<a rel="license" href="http://opensource.org/licenses/MIT">
<img alt="MIT license" height="40" src="http://upload.wikimedia.org/wikipedia/commons/c/c3/License_icon-mit.svg" /></a>

This content is released under the [MIT](http://opensource.org/licenses/MIT) License.

[Chart.js](https://github.com/nnnick/Chart.js) is written by [Nick Downie](http://www.nickdownie.com) and licensed under the [MIT](http://opensource.org/licenses/MIT) License.
