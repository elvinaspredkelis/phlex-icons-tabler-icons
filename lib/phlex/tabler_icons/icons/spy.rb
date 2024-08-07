class Phlex::TablerIcons::Spy < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 11h18")
      s.path(d: "M5 11v-4a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v4")
      s.path(d: "M7 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M17 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M10 17h4")
    end
  end
end