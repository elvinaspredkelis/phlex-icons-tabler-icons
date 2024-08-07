class Phlex::TablerIcons::LogicXnor < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-2")
      s.path(d: "M2 9h4")
      s.path(d: "M2 15h4")
      s.path(d: "M5 19c1.778 -4.667 1.778 -9.333 0 -14")
      s.path(
        d: "M8 5c10.667 2.1 10.667 12.6 0 14c1.806 -4.667 1.806 -9.333 0 -14z"
      )
      s.path(d: "M18 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end