package chart;

import js.html.CanvasRenderingContext2D;

@:native("Chart")
extern class Chart {

	function new(ctx:CanvasRenderingContext2D);

	function Line(data:Dynamic, ?options:LineOptions):Void;

	function Bar(data:Dynamic, ?options:BarOptions):Void;

	function Radar(data:Dynamic, ?options:Dynamic):Void;

	function PolarArea(data:Dynamic, ?options:Dynamic):Void;

	function Pie(data:Dynamic, ?options:Dynamic):Void;

	function Doughnut(data:Dynamic, ?options:Dynamic):Void;
}