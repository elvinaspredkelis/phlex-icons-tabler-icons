class Phlex::TablerIcons::GridScan < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 8v8")
      s.path(d: "M14 8v8")
      s.path(d: "M8 10h8")
      s.path(d: "M8 14h8")
      s.path(d: "M4 8v-2a2 2 0 0 1 2 -2h2")
      s.path(d: "M4 16v2a2 2 0 0 0 2 2h2")
      s.path(d: "M16 4h2a2 2 0 0 1 2 2v2")
      s.path(d: "M16 20h2a2 2 0 0 0 2 -2v-2")
    end
  end
end