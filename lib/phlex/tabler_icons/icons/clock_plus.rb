class Phlex::TablerIcons::ClockPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.984 12.535a9 9 0 1 0 -8.468 8.45")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
      s.path(d: "M12 7v5l3 3")
    end
  end
end