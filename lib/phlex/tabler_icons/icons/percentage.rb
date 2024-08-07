class Phlex::TablerIcons::Percentage < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 17m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M7 7m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M6 18l12 -12")
    end
  end
end