class Phlex::TablerIcons::ComponentsOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12l3 3l3 -3l-3 -3z")
      s.path(d: "M18.5 14.5l2.5 -2.5l-3 -3l-2.5 2.5")
      s.path(d: "M12.499 8.501l2.501 -2.501l-3 -3l-2.5 2.5")
      s.path(d: "M9 18l3 3l3 -3l-3 -3z")
      s.path(d: "M3 3l18 18")
    end
  end
end