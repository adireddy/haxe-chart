package chart;

typedef LineOptions = {
	///Boolean - Whether grid lines are shown across the chart
	@:optional var scaleShowGridLines:Bool;

	//String - Colour of the grid lines
	@:optional var scaleGridLineColor:String;

	//Number - Width of the grid lines
	@:optional var scaleGridLineWidth:Float;

	//Boolean - Whether to show horizontal lines (except X axis)
	@:optional var scaleShowHorizontalLines:Bool;

	//Boolean - Whether to show vertical lines (except Y axis)
	@:optional var scaleShowVerticalLines:Bool;

	//Boolean - Whether the line is curved between points
	@:optional var bezierCurve:Bool;

	//Number - Tension of the bezier curve between points
	@:optional var bezierCurveTension:Float;

	//Boolean - Whether to show a dot for each point
	@:optional var pointDot:Bool;

	//Number - Radius of each point dot in pixels
	@:optional var pointDotRadius:Float;

	//Number - Pixel width of point dot stroke
	@:optional var pointDotStrokeWidth:Float;

	//Number - amount extra to add to the radius to cater for hit detection outside the drawn point
	@:optional var pointHitDetectionRadius:Float;

	//Boolean - Whether to show a stroke for datasets
	@:optional var datasetStroke:Bool;

	//Number - Pixel width of dataset stroke
	@:optional var datasetStrokeWidth:Float;

	//Boolean - Whether to fill the dataset with a colour
	@:optional var datasetFill:Bool;

	//String - A legend template
	@:optional var legendTemplate:String;

	//Boolean - Whether to horizontally center the label and point dot inside the grid
	@:optional var offsetGridLines:Bool;
}