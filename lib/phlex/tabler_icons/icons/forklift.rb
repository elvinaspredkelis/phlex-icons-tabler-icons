class Phlex::TablerIcons::Forklift < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M14 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M7 17l5 0")
      s.path(d: "M3 17v-6h13v6")
      s.path(d: "M5 11v-4h4")
      s.path(d: "M9 11v-6h4l3 6")
      s.path(d: "M22 15h-3v-10")
      s.path(d: "M16 13l3 0")
    end
  end
end