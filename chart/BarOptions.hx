package chart;

typedef BarOptions = {

	//Boolean - Whether the scale should start at zero, or an order of magnitude down from the lowest value
	@:optional var scaleBeginAtZero:Bool;

	//Boolean - Whether grid lines are shown across the chart
	@:optional var scaleShowGridLines:Bool;

	//String - Colour of the grid lines
	@:optional var scaleGridLineColor:String;

	//Number - Width of the grid lines
	@:optional var scaleGridLineWidth:Float;

	//Boolean - Whether to show horizontal lines (except X axis)
	@:optional var scaleShowHorizontalLines:Bool;

	//Boolean - Whether to show vertical lines (except Y axis)
	@:optional var scaleShowVerticalLines:Bool;

	//Boolean - If there is a stroke on each bar
	@:optional var barShowStroke:Bool;

	//Number - Pixel width of the bar stroke
	@:optional var barStrokeWidth:Float;

	//Number - Spacing between each of the X value sets
	@:optional var barValueSpacing:Float;

	//Number - Spacing between data sets within X values
	@:optional var barDatasetSpacing:Float;

	//String - A legend template
	@:optional var legendTemplate:String;
}