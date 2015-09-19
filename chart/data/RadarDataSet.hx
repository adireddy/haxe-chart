package chart.data;

typedef RadarDataSet = {
	@:optional var label:String;
	@:optional var fillColor:String;
	@:optional var strokeColor:String;
	@:optional var pointColor:String;
	@:optional var pointStrokeColor:String;
	@:optional var pointHighlightFill:String;
	@:optional var pointHighlightStroke:String;
	@:optional var data:Array<Dynamic>;
}