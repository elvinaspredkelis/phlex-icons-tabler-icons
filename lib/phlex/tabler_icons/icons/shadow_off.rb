class Phlex::TablerIcons::ShadowOff < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M5.634 5.638a9 9 0 0 0 12.728 12.727m1.68 -2.32a9 9 0 0 0 -12.086 -12.088"
      )
      s.path(d: "M16 12h2")
      s.path(d: "M13 15h2")
      s.path(d: "M13 18h1")
      s.path(d: "M13 9h4")
      s.path(d: "M13 6h1")
      s.path(d: "M3 3l18 18")
    end
  end
end