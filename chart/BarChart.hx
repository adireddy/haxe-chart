package chart;

import js.html.Event;

@:native("Chart.Bar")
extern class BarChart extends Type {

	function update():Void;

	function removeData():Void;

	function addData(values:Array<Float>, label:String):Void;

	function getBarsAtEvent(evt:Event):Array<Dynamic>;
}