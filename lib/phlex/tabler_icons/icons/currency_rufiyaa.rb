class Phlex::TablerIcons::CurrencyRufiyaa < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 16h.01")
      s.path(d: "M4 16c9.5 -4 11.5 -8 14 -9")
      s.path(d: "M12 8l5 3")
    end
  end
end