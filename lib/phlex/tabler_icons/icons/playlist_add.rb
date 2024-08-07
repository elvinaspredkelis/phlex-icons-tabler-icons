class Phlex::TablerIcons::PlaylistAdd < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 8h-14")
      s.path(d: "M5 12h9")
      s.path(d: "M11 16h-6")
      s.path(d: "M15 16h6")
      s.path(d: "M18 13v6")
    end
  end
end