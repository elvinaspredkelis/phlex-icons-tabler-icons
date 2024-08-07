class Phlex::TablerIcons::Aperture < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M3.6 15h10.55")
      s.path(d: "M6.551 4.938l3.26 10.034")
      s.path(d: "M17.032 4.636l-8.535 6.201")
      s.path(d: "M20.559 14.51l-8.535 -6.201")
      s.path(d: "M12.257 20.916l3.261 -10.034")
    end
  end
end