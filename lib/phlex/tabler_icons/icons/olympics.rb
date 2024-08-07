class Phlex::TablerIcons::Olympics < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M18 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M12 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M9 15m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M15 15m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
    end
  end
end