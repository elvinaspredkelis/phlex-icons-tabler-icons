class Phlex::TablerIcons::ArrowBarToUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 10l0 10")
      s.path(d: "M12 10l4 4")
      s.path(d: "M12 10l-4 4")
      s.path(d: "M4 4l16 0")
    end
  end
end