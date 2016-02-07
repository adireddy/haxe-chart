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