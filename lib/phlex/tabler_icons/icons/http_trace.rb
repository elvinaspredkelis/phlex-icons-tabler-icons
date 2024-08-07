class Phlex::TablerIcons::HttpTrace < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 8h4")
      s.path(d: "M5 8v8")
      s.path(d: "M10 12h2a2 2 0 1 0 0 -4h-2v8m4 0l-3 -4")
      s.path(d: "M17 16v-6a2 2 0 1 1 4 0v6")
      s.path(d: "M17 13h4")
    end
  end
end