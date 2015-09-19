package chart;

@:native("Chart.Type")
extern class Type {

	function clear():Type;

	function stop():Type;

	function resize():Type;

	function destroy():Void;

	function toBase64Image():String;

	function generateLegend():String;
}