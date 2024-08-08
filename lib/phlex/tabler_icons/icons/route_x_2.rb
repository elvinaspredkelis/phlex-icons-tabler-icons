class Phlex::TablerIcons::RouteX2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 17l4 4")
      s.path(d: "M7 17l-4 4")
      s.path(d: "M17 3l4 4")
      s.path(d: "M21 3l-4 4")
      s.path(d: "M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2")
    end
  end
end