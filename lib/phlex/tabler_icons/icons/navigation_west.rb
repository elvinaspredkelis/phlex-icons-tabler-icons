class Phlex::TablerIcons::NavigationWest < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 3l1 6l2 -3.75l2 3.75l1 -6")
      s.path(d: "M16 21l-4 -8l-4 8l4 -2z")
    end
  end
end