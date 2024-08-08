class Phlex::TablerIcons::BrandAndroid < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10l0 6")
      s.path(d: "M20 10l0 6")
      s.path(d: "M7 9h10v8a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-8a5 5 0 0 1 10 0")
      s.path(d: "M8 3l1 2")
      s.path(d: "M16 3l-1 2")
      s.path(d: "M9 18l0 3")
      s.path(d: "M15 18l0 3")
    end
  end
end