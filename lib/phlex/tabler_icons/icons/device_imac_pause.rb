class Phlex::TablerIcons::DeviceImacPause < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M13 17h-9a1 1 0 0 1 -1 -1v-12a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v9"
      )
      s.path(d: "M3 13h18")
      s.path(d: "M8 21h5")
      s.path(d: "M10 17l-.5 4")
      s.path(d: "M17 17v5")
      s.path(d: "M21 17v5")
    end
  end
end