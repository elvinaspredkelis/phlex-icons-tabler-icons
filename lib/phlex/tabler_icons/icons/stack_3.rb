class Phlex::TablerIcons::Stack3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 2l-8 4l8 4l8 -4l-8 -4")
      s.path(d: "M4 10l8 4l8 -4")
      s.path(d: "M4 18l8 4l8 -4")
      s.path(d: "M4 14l8 4l8 -4")
    end
  end
end