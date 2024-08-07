class Phlex::TablerIcons::BrandTwilio < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z")
      s.path(d: "M9 9m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M15 9m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M15 15m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M9 15m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end