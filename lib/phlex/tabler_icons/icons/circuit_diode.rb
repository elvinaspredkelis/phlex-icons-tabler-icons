class Phlex::TablerIcons::CircuitDiode < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-6")
      s.path(d: "M2 12h6")
      s.path(d: "M8 7l8 5l-8 5z")
      s.path(d: "M16 7v10")
    end
  end
end