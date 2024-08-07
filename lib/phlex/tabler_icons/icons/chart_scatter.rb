class Phlex::TablerIcons::ChartScatter < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 3v18h18")
      s.path(d: "M8 15.015v.015")
      s.path(d: "M16 16.015v.015")
      s.path(d: "M8 7.03v.015")
      s.path(d: "M12 11.03v.015")
      s.path(d: "M19 11.03v.015")
    end
  end
end