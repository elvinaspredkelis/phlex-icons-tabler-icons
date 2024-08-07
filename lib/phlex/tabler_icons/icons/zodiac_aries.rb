class Phlex::TablerIcons::ZodiacAries < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 5a5 5 0 1 0 -4 8")
      s.path(d: "M16 13a5 5 0 1 0 -4 -8")
      s.path(d: "M12 21l0 -16")
    end
  end
end