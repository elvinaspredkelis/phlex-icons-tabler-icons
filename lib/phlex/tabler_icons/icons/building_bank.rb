class Phlex::TablerIcons::BuildingBank < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21l18 0")
      s.path(d: "M3 10l18 0")
      s.path(d: "M5 6l7 -3l7 3")
      s.path(d: "M4 10l0 11")
      s.path(d: "M20 10l0 11")
      s.path(d: "M8 14l0 3")
      s.path(d: "M12 14l0 3")
      s.path(d: "M16 14l0 3")
    end
  end
end