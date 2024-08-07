class Phlex::TablerIcons::ArrowsDiagonalMinimize < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 10h4v-4")
      s.path(d: "M4 4l6 6")
      s.path(d: "M18 14h-4v4")
      s.path(d: "M14 14l6 6")
    end
  end
end