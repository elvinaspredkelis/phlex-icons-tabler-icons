class Phlex::TablerIcons::TopologyRing2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M7 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M21 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M7 18h10")
      s.path(d: "M18 16l-5 -8")
      s.path(d: "M11 8l-5 8")
    end
  end
end