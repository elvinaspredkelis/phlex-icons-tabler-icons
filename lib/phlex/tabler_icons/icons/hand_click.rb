class Phlex::TablerIcons::HandClick < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 13v-8.5a1.5 1.5 0 0 1 3 0v7.5")
      s.path(d: "M11 11.5v-2a1.5 1.5 0 0 1 3 0v2.5")
      s.path(d: "M14 10.5a1.5 1.5 0 0 1 3 0v1.5")
      s.path(
        d:
          "M17 11.5a1.5 1.5 0 0 1 3 0v4.5a6 6 0 0 1 -6 6h-2h.208a6 6 0 0 1 -5.012 -2.7l-.196 -.3c-.312 -.479 -1.407 -2.388 -3.286 -5.728a1.5 1.5 0 0 1 .536 -2.022a1.867 1.867 0 0 1 2.28 .28l1.47 1.47"
      )
      s.path(d: "M5 3l-1 -1")
      s.path(d: "M4 7h-1")
      s.path(d: "M14 3l1 -1")
      s.path(d: "M15 6h1")
    end
  end
end