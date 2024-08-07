class Phlex::TablerIcons::CircleDashedX < Phlex::TablerIcons::Icon
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
      s.path(d: "M8.56 3.69a9 9 0 0 0 -2.92 1.95")
      s.path(d: "M3.69 8.56a9 9 0 0 0 -.69 3.44")
      s.path(d: "M3.69 15.44a9 9 0 0 0 1.95 2.92")
      s.path(d: "M8.56 20.31a9 9 0 0 0 3.44 .69")
      s.path(d: "M15.44 20.31a9 9 0 0 0 2.92 -1.95")
      s.path(d: "M20.31 15.44a9 9 0 0 0 .69 -3.44")
      s.path(d: "M20.31 8.56a9 9 0 0 0 -1.95 -2.92")
      s.path(d: "M15.44 3.69a9 9 0 0 0 -3.44 -.69")
      s.path(d: "M14 14l-4 -4")
      s.path(d: "M10 14l4 -4")
    end
  end
end