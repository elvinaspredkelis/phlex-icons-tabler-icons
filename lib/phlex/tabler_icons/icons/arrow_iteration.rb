class Phlex::TablerIcons::ArrowIteration < Phlex::TablerIcons::Icon
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
      s.path(d: "M8.5 16a5.5 5.5 0 1 0 -5.5 -5.5v.5")
      s.path(d: "M3 16h18")
      s.path(d: "M18 13l3 3l-3 3")
    end
  end
end