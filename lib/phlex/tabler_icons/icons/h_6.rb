class Phlex::TablerIcons::H6 < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 14a2 2 0 1 0 0 4a2 2 0 0 0 0 -4z")
      s.path(d: "M21 12a2 2 0 1 0 -4 0v4")
      s.path(d: "M4 6v12")
      s.path(d: "M12 6v12")
      s.path(d: "M11 18h2")
      s.path(d: "M3 18h2")
      s.path(d: "M4 12h8")
      s.path(d: "M3 6h2")
      s.path(d: "M11 6h2")
    end
  end
end