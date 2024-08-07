class Phlex::TablerIcons::Backpack < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M5 18v-6a6 6 0 0 1 6 -6h2a6 6 0 0 1 6 6v6a3 3 0 0 1 -3 3h-8a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M10 6v-1a2 2 0 1 1 4 0v1")
      s.path(d: "M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4")
      s.path(d: "M11 10h2")
    end
  end
end