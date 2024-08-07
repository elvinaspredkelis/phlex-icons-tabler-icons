class Phlex::TablerIcons::Rainbow < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 17c0 -5.523 -4.477 -10 -10 -10s-10 4.477 -10 10")
      s.path(d: "M18 17a6 6 0 1 0 -12 0")
      s.path(d: "M14 17a2 2 0 1 0 -4 0")
    end
  end
end