class Phlex::TablerIcons::Cube3dSphereOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 17.6l-2 -1.1v-2.5")
      s.path(d: "M4 10v-2.5l2 -1.1")
      s.path(d: "M10 4.1l2 -1.1l2 1.1")
      s.path(d: "M18 6.4l2 1.1v2.5")
      s.path(d: "M20 14v2")
      s.path(d: "M14 19.9l-2 1.1l-2 -1.1")
      s.path(d: "M18 8.6l2 -1.1")
      s.path(d: "M12 12v2.5")
      s.path(d: "M12 18.5v2.5")
      s.path(d: "M12 12l-2 -1.12")
      s.path(d: "M6 8.6l-2 -1.1")
      s.path(d: "M3 3l18 18")
    end
  end
end