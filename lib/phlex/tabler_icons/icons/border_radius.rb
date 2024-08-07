class Phlex::TablerIcons::BorderRadius < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12v-4a4 4 0 0 1 4 -4h4")
      s.path(d: "M16 4l0 .01")
      s.path(d: "M20 4l0 .01")
      s.path(d: "M20 8l0 .01")
      s.path(d: "M20 12l0 .01")
      s.path(d: "M4 16l0 .01")
      s.path(d: "M20 16l0 .01")
      s.path(d: "M4 20l0 .01")
      s.path(d: "M8 20l0 .01")
      s.path(d: "M12 20l0 .01")
      s.path(d: "M16 20l0 .01")
      s.path(d: "M20 20l0 .01")
    end
  end
end