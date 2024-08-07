class Phlex::TablerIcons::PlusMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7h6")
      s.path(d: "M7 4v6")
      s.path(d: "M20 18h-6")
      s.path(d: "M5 19l14 -14")
    end
  end
end