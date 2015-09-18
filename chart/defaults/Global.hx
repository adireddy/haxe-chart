package chart.defaults;

@:native("Chart.defaults.global")
extern class Global {
	static var animation:Bool;
	static var animationEasing:String;
	static var animationSteps:Int;
	static var customTooltips:Bool;
	static var maintainAspectRatio:Bool;
	static var multiTooltipKeyBackground:String;
	static var multiTooltipTemplate:String;
	static var onAnimationComplete:Void -> Void;
	static var onAnimationProgress:Void -> Void;
	static var responsive:Bool;
	static var scaleBeginAtZero:Bool;
	static var scaleFontColor:String;
	static var scaleFontFamily:String;
	static var scaleFontSize:Float;
	static var scaleFontStyle:String;
	static var scaleIntegersOnly:Bool;
	static var scaleLabel:String;
	static var scaleLineColor:String;
	static var scaleLineWidth:Float;
	static var scaleOverride:Bool;
	static var scaleShowLabels:Bool;
	static var scaleStartValue:Float;
	static var scaleStepWidth:Float;
	static var scaleSteps:Float;
	static var showScale:Bool;
	static var showTooltips:Bool;
	static var tooltipCaretSize:Float;
	static var tooltipCornerRadius:Float;
	static var tooltipEvents:Array<Int>;
	static var tooltipFillColor:String;
	static var tooltipFontColor:String;
	static var tooltipFontFamily:String;
	static var tooltipFontSize:Float;
	static var tooltipFontStyle:String;
	static var tooltipTemplate:String;
	static var tooltipTitleFontColor:String;
	static var tooltipTitleFontFamily:String;
	static var tooltipTitleFontSize:Float;
	static var tooltipTitleFontStyle:String;
	static var tooltipXOffset:Float;
	static var tooltipXPadding:Float;
	static var tooltipYPadding:Float;
}