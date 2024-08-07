class Phlex::TablerIcons::Timeline < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 16l6 -7l5 5l5 -6")
      s.path(d: "M15 14m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M10 9m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M4 16m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M20 8m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end