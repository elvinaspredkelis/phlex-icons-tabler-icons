class Phlex::TablerIcons::BrandZhihu < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 6h6v12h-2l-2 2l-1 -2h-1z")
      s.path(d: "M4 12h6.5")
      s.path(d: "M10.5 6h-5")
      s.path(d: "M6 4c-.5 2.5 -1.5 3.5 -2.5 4.5")
      s.path(d: "M8 6v7c0 4.5 -2 5.5 -4 7")
      s.path(d: "M11 18l-3 -5")
    end
  end
end