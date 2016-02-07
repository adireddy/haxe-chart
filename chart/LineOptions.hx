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

	@:optional var animation:Bool;
	@:optional var animationEasing:String;
	@:optional var animationSteps:Int;
	@:optional var customTooltips:Bool;
	@:optional var maintainAspectRatio:Bool;
	@:optional var multiTooltipKeyBackground:String;
	@:optional var multiTooltipTemplate:String;
	@:optional var onAnimationComplete:Void -> Void;
	@:optional var onAnimationProgress:Void -> Void;
	@:optional var responsive:Bool;
	@:optional var scaleBeginAtZero:Bool;
	@:optional var scaleFontColor:String;
	@:optional var scaleFontFamily:String;
	@:optional var scaleFontSize:Float;
	@:optional var scaleFontStyle:String;
	@:optional var scaleIntegersOnly:Bool;
	@:optional var scaleLabel:String;
	@:optional var scaleLineColor:String;
	@:optional var scaleLineWidth:Float;
	@:optional var scaleOverride:Bool;
	@:optional var scaleShowLabels:Bool;
	@:optional var scaleStartValue:Float;
	@:optional var scaleStepWidth:Float;
	@:optional var scaleSteps:Float;
	@:optional var showScale:Bool;
	@:optional var showTooltips:Bool;
	@:optional var tooltipCaretSize:Float;
	@:optional var tooltipCornerRadius:Float;
	@:optional var tooltipEvents:Array<Int>;
	@:optional var tooltipFillColor:String;
	@:optional var tooltipFontColor:String;
	@:optional var tooltipFontFamily:String;
	@:optional var tooltipFontSize:Float;
	@:optional var tooltipFontStyle:String;
	@:optional var tooltipTemplate:String;
	@:optional var tooltipTitleFontColor:String;
	@:optional var tooltipTitleFontFamily:String;
	@:optional var tooltipTitleFontSize:Float;
	@:optional var tooltipTitleFontStyle:String;
	@:optional var tooltipXOffset:Float;
	@:optional var tooltipXPadding:Float;
	@:optional var tooltipYPadding:Float;
}