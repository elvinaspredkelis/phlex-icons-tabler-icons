class Phlex::TablerIcons::MusicDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 17a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(d: "M9 17v-13h10v8")
      s.path(d: "M9 8h10")
      s.path(d: "M19 16v6")
      s.path(d: "M22 19l-3 3l-3 -3")
    end
  end
end