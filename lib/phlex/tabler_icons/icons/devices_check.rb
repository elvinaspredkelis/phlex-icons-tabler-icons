class Phlex::TablerIcons::DevicesCheck < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 15.5v-6.5a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v4")
      s.path(
        d: "M18 8v-3a1 1 0 0 0 -1 -1h-13a1 1 0 0 0 -1 1v12a1 1 0 0 0 1 1h7"
      )
      s.path(d: "M16 9h2")
      s.path(d: "M15 19l2 2l4 -4")
    end
  end
end