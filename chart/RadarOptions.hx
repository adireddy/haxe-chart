package chart;

typedef RadarOptions = {

	//Boolean - Whether to show lines for each scale point
	@:optional var scaleShowLine:Bool;

	//Boolean - Whether we show the angle lines out of the radar
	@:optional var angleShowLineOut:Bool;

	//Boolean - Whether to show labels on the scale
	@:optional var scaleShowLabels:Bool;

	// Boolean - Whether the scale should begin at zero
	@:optional var scaleBeginAtZero:Bool;

	//String - Colour of the angle line
	@:optional var angleLineColor:String;

	//Number - Pixel width of the angle line
	@:optional var angleLineWidth:Float;

	//String - Point label font declaration
	@:optional var pointLabelFontFamily:String;

	//String - Point label font weight
	@:optional var pointLabelFontStyle:String;

	//Number - Point label font size in pixels
	@:optional var pointLabelFontSize:Float;

	//String - Point label font colour
	@:optional var pointLabelFontColor:String;

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