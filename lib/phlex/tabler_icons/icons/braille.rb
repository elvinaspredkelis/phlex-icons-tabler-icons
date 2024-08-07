class Phlex::TablerIcons::Braille < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0z")
      s.path(d: "M7 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0z")
      s.path(d: "M7 19a1 1 0 1 0 2 0a1 1 0 0 0 -2 0z")
      s.path(d: "M16 12h.01")
      s.path(d: "M8 12h.01")
      s.path(d: "M16 19h.01")
    end
  end
end