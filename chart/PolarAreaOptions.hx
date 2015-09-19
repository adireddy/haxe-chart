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
}