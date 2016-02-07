package chart;

typedef PolarAreaOptions = {
	//Boolean - Show a backdrop to the scale label
	@:optional var scaleShowLabelBackdrop:Bool;

	//String - The colour of the label backdrop
	@:optional var scaleBackdropColor:String;

	// Boolean - Whether the scale should begin at zero
	@:optional var scaleBeginAtZero:Bool;

	//Number - The backdrop padding above & below the label in pixels
	@:optional var scaleBackdropPaddingY:Float;

	//Number - The backdrop padding to the side of the label in pixels
	@:optional var scaleBackdropPaddingX:Float;

	//Boolean - Show line for each value in the scale
	@:optional var scaleShowLine:Bool;

	//Boolean - Stroke a line around each segment in the chart
	@:optional var segmentShowStroke:Bool;

	//String - The colour of the stroke on each segment.
	@:optional var segmentStrokeColor:String;

	//Number - The width of the stroke value in pixels
	@:optional var segmentStrokeWidth:Float;

	//Number - Amount of animation steps
	@:optional var animationSteps:Float;

	//String - Animation easing effect.
	@:optional var animationEasing:String;

	//Boolean - Whether to animate the rotation of the chart
	@:optional var animateRotate:Bool;

	//Boolean - Whether to animate scaling the chart from the centre
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