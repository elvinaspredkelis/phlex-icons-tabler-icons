class Phlex::TablerIcons::CircuitAmmeter < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M5 12h-3")
      s.path(d: "M19 12h3")
      s.path(d: "M10 14v-3c0 -1.036 .895 -2 2 -2s2 .964 2 2v3")
      s.path(d: "M14 12h-4")
    end
  end
end