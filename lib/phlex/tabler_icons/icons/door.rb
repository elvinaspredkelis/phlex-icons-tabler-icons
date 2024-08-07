class Phlex::TablerIcons::Door < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 12v.01")
      s.path(d: "M3 21h18")
      s.path(d: "M6 21v-16a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v16")
    end
  end
end