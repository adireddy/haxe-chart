package chart;

import chart.data.RadarData;
import chart.data.BarData;
import chart.data.SegmentData;
import chart.data.LineData;
import js.html.CanvasRenderingContext2D;

@:native("Chart")
extern class Chart {

	function new(ctx:CanvasRenderingContext2D);

	function Line(data:LineData, ?options:BarOptions):LineChart;

	function Bar(data:BarData, ?options:BarOptions):BarChart;

	function Radar(data:RadarData, ?options:RadarOptions):RadarChart;

	function PolarArea(data:Array<SegmentData>, ?options:PolarAreaOptions):PolarAreaChart;

	function Pie(data:Array<SegmentData>, ?options:DoughnutPieOptions):PieChart;

	function Doughnut(data:Array<SegmentData>, ?options:DoughnutPieOptions):DoughnutChart;
}