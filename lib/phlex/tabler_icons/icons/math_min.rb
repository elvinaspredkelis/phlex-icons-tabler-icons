class Phlex::TablerIcons::MathMin < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M3 13s1 -9 4 -9c2.48 0 5.643 9.565 8.36 12.883")
      s.path(d: "M18.748 17.038c.702 -.88 1.452 -3.56 2.252 -8.038")
    end
  end
end