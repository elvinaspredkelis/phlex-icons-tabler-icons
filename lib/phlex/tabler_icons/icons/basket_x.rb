class Phlex::TablerIcons::BasketX < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 10l-2 -6")
      s.path(d: "M7 10l2 -6")
      s.path(
        d:
          "M13.5 20h-6.256a3 3 0 0 1 -2.965 -2.544l-1.255 -7.152a2 2 0 0 1 1.977 -2.304h13.999a2 2 0 0 1 1.977 2.304l-.532 3.03"
      )
      s.path(d: "M10 14a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M22 22l-5 -5")
      s.path(d: "M17 22l5 -5")
    end
  end
end