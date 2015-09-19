package chart.data;

typedef BarDataSet = {
	@:optional var label:String;
	@:optional var fillColor:String;
	@:optional var strokeColor:String;
	@:optional var highlightFill:String;
	@:optional var highlightStroke:String;
	@:optional var data:Array<Dynamic>;
}