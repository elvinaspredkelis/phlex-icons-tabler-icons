class Phlex::TablerIcons::ViewportNarrow < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12h7l-3 -3")
      s.path(d: "M7 15l3 -3")
      s.path(d: "M21 12h-7l3 -3")
      s.path(d: "M17 15l-3 -3")
      s.path(d: "M9 6v-1a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v1")
      s.path(d: "M9 18v1a2 2 0 0 0 2 2h2a2 2 0 0 0 2 -2v-1")
    end
  end
end