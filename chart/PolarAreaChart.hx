package chart;

import chart.data.SegmentData;
import js.html.Event;

@:native("Chart.PolarArea")
extern class PolarAreaChart extends Type {

	function update():Void;

	function removeData(index:Int):Void;

	function addData(values:SegmentData, index:Int):Void;

	function getSegmentsAtEvent(evt:Event):Array<Dynamic>;
}