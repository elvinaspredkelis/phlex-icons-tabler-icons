class Phlex::TablerIcons::Signal4g < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 8v3a1 1 0 0 0 1 1h3")
      s.path(d: "M10 8v8")
      s.path(d: "M17 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1")
    end
  end
end