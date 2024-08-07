class Phlex::TablerIcons::ChartAreaLine < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M4 19l4 -6l4 2l4 -5l4 4l0 5l-16 0")
      s.path(d: "M4 12l3 -4l4 2l5 -6l4 4")
    end
  end
end