class Phlex::TablerIcons::CurrencySom < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 18v-12h-5v10a2 2 0 0 1 -2 2")
      s.path(d: "M14 6v12h4a3 3 0 0 0 0 -6h-4h4a3 3 0 0 0 0 -6h-4z")
    end
  end
end