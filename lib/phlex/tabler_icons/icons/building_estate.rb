class Phlex::TablerIcons::BuildingEstate < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21h18")
      s.path(d: "M19 21v-4")
      s.path(d: "M19 17a2 2 0 0 0 2 -2v-2a2 2 0 1 0 -4 0v2a2 2 0 0 0 2 2z")
      s.path(d: "M14 21v-14a3 3 0 0 0 -3 -3h-4a3 3 0 0 0 -3 3v14")
      s.path(d: "M9 17v4")
      s.path(d: "M8 13h2")
      s.path(d: "M8 9h2")
    end
  end
end