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
}