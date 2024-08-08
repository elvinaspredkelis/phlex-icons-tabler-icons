class Phlex::TablerIcons::ShapeOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3.575 3.597a2 2 0 0 0 2.849 2.808")
      s.path(d: "M19 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M5 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M17.574 17.598a2 2 0 0 0 2.826 2.83")
      s.path(d: "M5 7v10")
      s.path(d: "M9 5h8")
      s.path(d: "M7 19h10")
      s.path(d: "M19 7v8")
      s.path(d: "M3 3l18 18")
    end
  end
end