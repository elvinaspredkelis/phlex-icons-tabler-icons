class Phlex::TablerIcons::BuildingTunnel < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 21h14a2 2 0 0 0 2 -2v-7a9 9 0 0 0 -18 0v7a2 2 0 0 0 2 2z")
      s.path(d: "M8 21v-9a4 4 0 1 1 8 0v9")
      s.path(d: "M3 17h4")
      s.path(d: "M17 17h4")
      s.path(d: "M21 12h-4")
      s.path(d: "M7 12h-4")
      s.path(d: "M12 3v5")
      s.path(d: "M6 6l3 3")
      s.path(d: "M15 9l3 -3l-3 3z")
    end
  end
end