class Phlex::TablerIcons::ListTree < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 6h11")
      s.path(d: "M12 12h8")
      s.path(d: "M15 18h5")
      s.path(d: "M5 6v.01")
      s.path(d: "M8 12v.01")
      s.path(d: "M11 18v.01")
    end
  end
end