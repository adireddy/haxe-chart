package chart;

import js.html.Event;

@:native("Chart.Line")
extern class LineChart extends Type {

	function update():Void;

	function removeData():Void;

	function addData(values:Array<Float>, label:String):Void;

	function getPointsAtEvent(evt:Event):Array<Dynamic>;
}