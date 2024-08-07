class Phlex::TablerIcons::Menu4 < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 6h10")
      s.path(d: "M4 12h16")
      s.path(d: "M7 12h13")
      s.path(d: "M7 18h10")
    end
  end
end