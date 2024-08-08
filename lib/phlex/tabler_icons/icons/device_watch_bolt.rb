class Phlex::TablerIcons::DeviceWatchBolt < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M13 18h-4a3 3 0 0 1 -3 -3v-6a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v3")
      s.path(d: "M9 18v3h4.5")
      s.path(d: "M9 6v-3h6v3")
      s.path(d: "M19 16l-2 3h4l-2 3")
    end
  end
end