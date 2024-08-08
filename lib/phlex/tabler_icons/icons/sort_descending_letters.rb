class Phlex::TablerIcons::SortDescendingLetters < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 21v-5c0 -1.38 .62 -2 2 -2s2 .62 2 2v5m0 -3h-4")
      s.path(d: "M19 10h-4l4 -7h-4")
      s.path(d: "M4 15l3 3l3 -3")
      s.path(d: "M7 6v12")
    end
  end
end