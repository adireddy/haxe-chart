package chart;

import js.html.Event;

@:native("Chart.Radar")
extern class RadarChart extends Type {

	function update():Void;

	function removeData():Void;

	function addData(values:Array<Float>, label:String):Void;

	function getPointsAtEvent(evt:Event):Array<Dynamic>;
}