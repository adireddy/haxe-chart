package chart;

typedef DoughnutPieOptions = {

	//Boolean - Whether we should show a stroke on each segment
	@:optional var segmentShowStroke:Bool;

	//String - The colour of each segment stroke
	@:optional var segmentStrokeColor:String;

	//Number - The width of each segment stroke
	@:optional var segmentStrokeWidth:Float;

	//The percentage of the chart that we cut out of the middle.
	@:optional var percentageInnerCutout:Float;

	//Number - Amount of animation steps
	@:optional var animationSteps:Float;

	//String - Animation easing effect
	@:optional var animationEasing:String;

	//Boolean - Whether we animate the rotation of the Doughnut
	@:optional var animateRotate:Bool;

	//Boolean - Whether we animate scaling the Doughnut from the centre
	@:optional var animateScale:Bool;

	//String - A legend template
	@:optional var legendTemplate:String;

	@:optional var animation:Bool;
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